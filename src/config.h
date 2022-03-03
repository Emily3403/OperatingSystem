#ifndef CONFIG_H_
#define CONFIG_H_

/* Falls auf den Boards gearbeitet wird am besten
 * die nächste Zeile auskommentieren
 */
#define __QEMU__

/**
 * \file config.h
 *
 * Enthält defines und static Funktionen zum testen der
 * Implementierung. Wir tauschen diese Werte/Funktionen beim
 * Korrigieren zum Testen aus. Bitte fügt hier KEINE Weiteren
 * defines oÄ ein. Ihr könnt diese Werte zum Testen natürlich
 * auch gerne selbst verändern.
 */

/* Include-Pfad bitte gegenfalls anpassen */
#include "kernel/kprintf.h"
#include "kernel/tests/tconvert_test.h"

static inline void test_kprintf(void) {
    /* Nur für Aufgabenblatt 1
     * Hier Test Funktion für kprintf schreiben und
     * nach dem vollständigen initialisieren aufrufen
     */

    // Nothing
    kprintf("Hello, World!\n");
    kprintf("This is a reeeeeeeeeeaaaaaaaaaaaallyyyyyyyyy loooooooooooooooooooooooooooong string!\n");

    // Chars
    kprintf("~%c~\n", 'A');
    kprintf("~%c %c %c~\n", 'A', 'B', 'C');
    kprintf("~%c %c %c %c %c %c %c~\n", 'A', 'B', 'C', 'D', 'E', 'F', 'G');

    // Strings
    kprintf("~%s~\n", "Hello, World!");
    kprintf("~%s~\n", "This is a reeeeeeeeeeaaaaaaaaaaaallyyyyyyyyy loooooooooooooooooooooooooooong string!");

    // Hex
    int nums[3] = {42, 0x111, 1001011000};
    for (int i = 0; i < 3; ++i) {
        kprintf("~%x~\n", nums[i]);
        kprintf("~%3x~\n", nums[i]);
        kprintf("~%8x~\n", nums[i]);
        kprintf("~%05x~\n", nums[i]);
        kprintf("~%08x~\n", nums[i]);

        kprintf("~%i~\n", nums[i]);
        kprintf("~%5i~\n", nums[i]);
        kprintf("~%8i~\n", nums[i]);
        kprintf("~%05i~\n", nums[i]);
        kprintf("~%08i~\n", nums[i]);

        kprintf("~%u~\n", nums[i]);
        kprintf("~%5u~\n", nums[i]);
        kprintf("~%8u~\n", nums[i]);
        kprintf("~%05u~\n", nums[i]);
        kprintf("~%08u~\n", nums[i]);
    }

    kprintf("~%p~\n", nums);
    kprintf("~%%~\n");
    kprintf("~%% %% %% %% %% %%~\n");

    // test tconvert
    _test_tconvert();
    kprintf("~%i~\n", 2147483647);
    kprintf("~%i~\n", -2147483647);
}


#ifdef __QEMU__
/* Werte zum testen unter QEMU */
#else
    /* Werte zum testen auf der Hardware */
    #define BUSY_WAIT_COUNTER 30000
#endif  // __QEMU__

// Wir testen nur mit Werten die durch 2^n darstellbar sind
#define UART_INPUT_BUFFER_SIZE 128

// Timer Interrupt Interval zum testen in Mikrosekunden
// Systimer taktet mit 1MHz
// 1000000 -> 1 Sekunde
#define TIMER_INTERVAL 1000000

#endif  // CONFIG_H_
