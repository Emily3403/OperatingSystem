
#include <stdint.h>
#define uart_BASE (0x7E201000 - 0x3F000000)

#define SUCCESS 0
#define ERROR -1

enum uart_bitmask{
    
    // Data Register
    DR_DATA_LENGHT = 0xff,

    // Flag Register
    FR_BUSY = (1 << 3),
    FR_RXFE = (1 << 4),
    FR_TXFF = (1 << 5),
    FR_RXFF = (1 << 6),
    FR_TXFE = (1 << 7),
    
    // Line Control Register
    LCRH_BRK = (1 << 0),
    LCRH_PEN = (1 << 1),
    LCRH_EPS = (1 << 2),
    LCRH_STP2 = (1 << 3),
    LCRH_STP2_LENGHT = 0b1,
    LCRH_FEN = (1 << 4),
    LCRH_WL_LENGHT = 0b11,
    LCRH_WL_START = 5,

    //Fractional Baud Rate Divisor Register
    FBRD_LENGHT = 0x3f,     // Beim Ändern muss die Funktion uart_setBaudRate überprüft werden

    //Integer Baud Rate Divisor Register
    IBRD_LENGHT = 0xffff,   // Beim Ändern muss die Funktion uart_setBaudRate überprüft werden

    // Control Register
    CR_UARTEN = (1 << 0),
    CR_TXE = (1 << 8),
    CR_RXE = (1 << 9),
};

struct uart {                                  //Page:175
	uint32_t dataRegister;                              //0x0   //DR        // Page:179
    uint32_t receiveStatusErrorClearRegister;           //0x4   //RDRECR    // Page:180
    uint32_t unused0[4];                                //0x8
    uint32_t flagRegister;                              //0x18  //FR        // Page:181
	uint32_t unused1;                                   //0x1c 
    uint32_t disaled0;                                  //0x20  //ILPR      // Page:183
    uint32_t integerBaudRateDivisorRegister;            //0x24  //IBRD      // Page:183
    uint32_t fractionalBaudRateDivisorRegister;         //0x28  //FBRD      // Page:183
    uint32_t lineControlRegister;                       //0x2c  //LCRH      // Page:184
    uint32_t controlRegister;                           //0x30  //CR        // Page:185
    uint32_t interruptFIFOlevelSelectRegister;          //0x34  //IFLS      // Page:187
    uint32_t interruptMaskSetClearRegister;             //0x38  //IMSC      // Page:188
    uint32_t rawInteruptStatusRegister;                 //0x3c  //RIS       // Page:189
    uint32_t maskedInteruptStatusRegister;              //0x40  //MIS       // Page:191
    uint32_t interuptClearRegister;                     //0x44  //ICR       // Page:192
    uint32_t dmaControlRegister;                        //0x48  //DMACR     // Page:193
    uint32_t unused2[13];                               //0x4c      
    uint32_t testControlRegister;                       //0x80  //ITCR      // Page:193
    uint32_t integrationTestInputRegister;              //0x84  //ITIP      // Page:194
    uint32_t integrationTestOutputRegister;             //0x88  //ITOP      // Page:194
    uint32_t testDataRegister;                          //0x8c  //TDR       // Page:195
};

static volatile
struct uart * const uart_interface = (struct uart *)uart_BASE;

void enable(volatile uint32_t *reg, uint32_t offset){
    *reg = *reg | offset;
}

void disable(volatile uint32_t *reg, uint32_t offset){
    *reg = *reg & ~offset;
}

uint32_t state(volatile uint32_t *reg, uint32_t offset){
    return(*reg & offset)?1:0;
}

// void uart_setBaudRate(uint32_t baudrate, uint64_t base_clock){
//     //BAUDDIV = (F_UARTCLK / (16 × Baudrate)) << 6 = 64 * F_UARTCLK / (16 * Baudrate) = 4 * F_UARTCLK / Baudrate
//     uint32_t div = 4 * base_clock / baudrate;
//     uart_interface->fractionalBaudRateDivisorRegister = div & FBRD_LENGHT;
//     uart_interface->integerBaudRateDivisorRegister = (div >> 6) & IBRD_LENGHT;  // shiften um 6 löscht die 6 Bits des fractional
// }

// void uart_setWordLength(uint32_t wordLength){
//     uint32_t bitmask_wordLength = ((wordLength - 5) & LCRH_WL_LENGHT) << LCRH_WL_START;
//     uart_interface->lineControlRegister = uart_interface->lineControlRegister & ~(LCRH_WL_LENGHT << LCRH_WL_START); // clear bits 6:5
//     uart_interface->lineControlRegister = uart_interface->lineControlRegister | bitmask_wordLength;
// }

// void uart_setStopBits(uint32_t stopBits){
//     if((stopBits-1) & LCRH_STP2_LENGHT){
//         enable(&uart_interface->lineControlRegister, LCRH_STP2);
//     }
//     else{
//         disable(&uart_interface->lineControlRegister, LCRH_STP2);
//     }
// }

void uart_waitInterfaceNotLongerBusy(void){
    while(state(&uart_interface->flagRegister, FR_BUSY) != 0){}
}

void uart_waitUntilFIFOfull(void){
    while(state(&uart_interface->flagRegister, FR_RXFF) != 1){}
}

void uart_start(void){
    //uart_setBaudRate(230400, 4000000);
    //uart_setWordLength(8);
    //uart_setStopBits(1);

    //uart_interface->interruptMaskSetClearRegister = 0x7ff; // Beim Betrieb auf dem Raspi muss hier nochmal nachgedacht werden
    //uart_interface->dmaControlRegister = 0x0; // Beim Betrieb auf dem Raspi muss hier nochmal nachgedacht werden

    enable(&uart_interface->controlRegister, CR_TXE);
    enable(&uart_interface->controlRegister, CR_RXE);
    enable(&uart_interface->controlRegister, CR_UARTEN);
}

void uart_stop(void){
    disable(&uart_interface->controlRegister, CR_UARTEN);
    uart_waitInterfaceNotLongerBusy();
    disable(&uart_interface->lineControlRegister, LCRH_FEN);      // flush FIFO
}

void uart_reset(void){
    uart_stop();
    uart_start();
}

int uart_send_charArray(char *data, int size){
    // wenn auf raspi gearbeitet werden soll ... prüfen ob das Interface initialisiert wurde, Errorcode zurückgeben
    uart_waitInterfaceNotLongerBusy();

    for (int i = 0; i < size; ++i) {
        //if (data[i] == '\n') {                        // possible to end with \r\n
        //   uart_interface->dataRegister = '\r';
        //    uart_waitInterfaceNotLongerBusy();
        //}
        uart_interface->dataRegister = data[i];
        uart_waitInterfaceNotLongerBusy();
    }
    return SUCCESS;
}

char uart_read_char(void){
    uart_waitUntilFIFOfull();
    char recChar = uart_interface->dataRegister & DR_DATA_LENGHT;
    return recChar;
}

void uart_echo_char(void){
    uart_waitUntilFIFOfull();
    char recChar = uart_interface->dataRegister & DR_DATA_LENGHT;
    uart_send_charArray(&recChar,1);
}

