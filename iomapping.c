/*****************************************************************************
 *
 * Basic Explorer 16 I/O Mapping functionality for PPS peripherals.
 *
 *****************************************************************************
 * FileName:        iomapping.c
 * Dependencies:    system.h
 * Processor:       PIC24
 * Compiler:       	MPLAB C30
 * Linker:          MPLAB LINK30
 * Company:         Microchip Technology Incorporated
 *
 *****************************************************************************/

#include "system.h"

void ioMap(){
    /* Set up I/O ports to all digital I/O. */
    AD1PCFG = 0xFFFF;

    TRISA &= 0xFFFC;        /* RA0 & RA1 are output */
    TRISB &= 0xFEFF;        /* RB8 is output */
    TRISB |= 0x0280;        /* RB7 & RB9 are input */

    PORTB |= 0x0100;

//INPUTS **********************

    RPINR20bits.SDI1R = 7;   /* Assign RP7 as MISO */
    RPINR0bits.INT1R  = 9;   /* Assign RP9 as INT1 */

//OUTPUTS *********************

    RPOR2bits.RP5R = 7;  /* RP5 tied to SPI1 Data Output */
    RPOR3bits.RP6R = 8;  /* RP6 tied to SPI1 Clock Output */

}

/*****************************************************************************
 * Function: lockIO
 *
 * Preconditions: None.
 *
 * Overview: This executes the necessary process to set the IOLOCK bit to lock
 * I/O mapping from being modified.
 *
 * Input: None.
 *
 * Output: None.
 *
 *****************************************************************************/
void lockIO(){

asm volatile ("mov #OSCCON,w1 \n"
				"mov #0x46, w2 \n"
				"mov #0x57, w3 \n"
				"mov.b w2,[w1] \n"
				"mov.b w3,[w1] \n"
				"bset OSCCON, #6");


}

/*****************************************************************************
 * Function: unlockIO
 *
 * Preconditions: None.
 *
 * Overview: This executes the necessary process to clear the IOLOCK bit to 
 * allow I/O mapping to be modified.
 *
 * Input: None.
 *
 * Output: None.
 *
 *****************************************************************************/
void unlockIO(){

asm volatile ("mov #OSCCON,w1 \n"
				"mov #0x46, w2 \n"
				"mov #0x57, w3 \n"
				"mov.b w2,[w1] \n"
				"mov.b w3,[w1] \n"
				"bclr OSCCON, #6");

}

