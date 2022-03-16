#ifndef UART_H
#define UART_H

#include <stdint.h>

/**
    startet das UART Interface mit default parameter

    Input:
    Output:
    
**/
void uart_start(void);

/**
    stopt das UART Interface

    Input:
    Output:
    
**/
void uart_stop(void);

/**
    stopt das UART Interface und startet es anschließend mit fefault parametern neu

    Input:
    Output:

**/
void uart_reset(void);

/**
    sendet über das UART Interface

    Input:
        char *data : Dataarray
        size_t size : Länge des Dataarray
    Output:
        int Errornumber
            0 : senden erfolgreich

**/
int uart_send_charArray(char *data, int size);

/**
    sendet über das UART Interface

    Input:
        struct String *str : Dataarray in Form des structs String
    Output:
        int Errornumber
            0 : senden erfolgreich

**/

/**
    liest über das UART Interface ein char ein

    Input:
    Output:
        char : das eingelesene Zeichen

**/
char uart_read_char(void);

/**
    liest über das UART Interface

    Input:
        struct String *str : structs String in die die empfangenen Zeichen geschrieben werden
    Output:
        int Errornumber
            0 : senden erfolgreich

**/

/**
    empfängt ein Zeichen und sendet es direkt zurück

    Input:
    Output:

**/
void uart_echo_char(void);

/**
    empfängt eine Zeichenkette bis \r und sendet diese direkt zurück

    Input:
    Output:

**/
void uart_echo_line(void);

#endif
