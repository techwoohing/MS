/************************************************************************
*                                                                       *
* This implements a generic library functionality to support            *
* SPI Master for dsPIC/PIC24 family                                     *
*                                                                       *
*************************************************************************
* Company:             Microchip Technology, Inc.                       *
*                                                                       *
* Software License Agreement                                            *
*                                                                       *
* The software supplied herewith by Microchip Technology Incorporated   *
* (the "Company") for its PICmicro® Microcontroller is intended and     *
* supplied to you, the Company's customer, for use solely and           *
* exclusively on Microchip PICmicro Microcontroller products. The       *
* software is owned by the Company and/or its supplier, and is          *
* protected under applicable copyright laws. All rights are reserved.   *
* Any use in violation of the foregoing restrictions may subject the    *
* user to criminal sanctions under applicable laws, as well as to       *
* civil liability for the breach of the terms and conditions of this    *
* license.                                                              *
*                                                                       *
* THIS SOFTWARE IS PROVIDED IN AN "AS IS" CONDITION. NO WARRANTIES,     *
* WHETHER EXPRESS, IMPLIED OR STATUTORY, INCLUDING, BUT NOT LIMITED     *
* TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A           *
* PARTICULAR PURPOSE APPLY TO THIS SOFTWARE. THE COMPANY SHALL NOT,     *
* IN ANY CIRCUMSTANCES, BE LIABLE FOR SPECIAL, INCIDENTAL OR            *
* CONSEQUENTIAL DAMAGES, FOR ANY REASON WHATSOEVER.                     *
*                                                                       *
* Author               Date            Comment                          *
*~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~*
* Alkhimenok           Oct 26, 2005    ....                             *
************************************************************************/
#include "system.h"
#include "spimpol.h"

void SPIInit(){
    SPISTAT = 0;
    SPICON = (SPIM_PPRE|SPIM_SPRE); 
    SPICONbits.MSTEN = 1; 
    SPICON2 = 0;
    SPICONbits.MODE16 = SPIM_MODE16;
    SPICONbits.CKE = SPIM_CKE;
    SPICONbits.CKP = SPIM_CKP;
    SPICONbits.SMP = SPIM_SMP;
    SPICONbits.SPRE = 0;
    SPICONbits.PPRE = 2;
    SPICON2bits.SPIBEN = 1;
    SPISTATbits.SISEL = 5;
    SPIINTENbits.SPIIE = 0;
    SPIINTFLGbits.SPIIF = 0;
    SPISTATbits.SPIEN = 1;
}

