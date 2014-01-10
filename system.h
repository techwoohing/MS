/*****************************************************************************
 *  System
 * 	Modified for PIC24FJ64GA004 family with PPS.
 *****************************************************************************
 * FileName:        system.h
 * Dependencies:    
 * Processor:       PIC24
 * Compiler:       	MPLAB C30
 * Linker:          MPLAB LINK30
 * Company:         Microchip Technology Incorporated
 *
 * Software License Agreement
 *
 * The software supplied herewith by Microchip Technology Incorporated
 * (the "Company") is intended and supplied to you, the Company's
 * customer, for use solely and exclusively with products manufactured
 * by the Company. 
 *
 * The software is owned by the Company and/or its supplier, and is 
 * protected under applicable copyright laws. All rights are reserved. 
 * Any use in violation of the foregoing restrictions may subject the 
 * user to criminal sanctions under applicable laws, as well as to 
 * civil liability for the breach of the terms and conditions of this 
 * license.
 *
 * THIS SOFTWARE IS PROVIDED IN AN "AS IS" CONDITION. NO WARRANTIES, 
 * WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED 
 * TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A 
 * PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT, 
 * IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR 
 * CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.
 *
 *
 * The file assembles all header files and
 * contains shared information for all modules
 *
 * Author               Date        Comment
 *~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~
 * Anton Alkhimenok		10/21/05	...
 * Brant Ivey			 3/14/06	Modified for PIC24FJ64GA004 family with PPS.
 *****************************************************************************/

// External oscillator frequency
#define SYSCLK          8000000

//Uncomment if PIC24F part is installed directly on board
//#define PIM_SWAP

#include <p24fxxxx.h>
#include "typedefs.h"
#include "spimpol.h"
#include "lis3dh_driver.h"
#include "nt3h.h"

#define LIS3DH_CS_LOW   PORTB &= 0xFEFF
#define LIS3DH_CS_HI    PORTB |= 0x0100
#define NTAG_INTR       PORTBbits.RB4
extern volatile uint32_t steps;
extern uint8_t step_int_cnt;
extern volatile uint8_t time_out;
/*****************************************************************************
 * EOF
 *****************************************************************************/
