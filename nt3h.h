/*
 * Copyright (c) Woohing Studios Ltd.
 *
 * This software is the property of Woohing Studios and may
 * not be copied or reproduced otherwise than on to a single hard disk for
 * backup or archival purposes.  The source code is confidential
 * information and must not be disclosed to third parties or used without
 * the express written permission of Woohing Studios.
 *
 *  @file      <file name>
 *  @brief     <A description here>
 *  @author    <Author>
 *  @date      <Date>
 *
 */

#ifndef NT3H_H
#define NT3H_H

/*************************************************************************
 *  Include Statements
 *************************************************************************/
#include "typedefs.h"


/*************************************************************************
 *   Global Constants
 *************************************************************************/
#define NT3H_BLOCk_SIZE   16  //16 bytes per block


/*************************************************************************
 *   Global typedefs and enums
 *************************************************************************/

/*************************************************************************
 *   External Function Prototypes
 *************************************************************************/
void nt3h_Initialise (void);
void nt3h_ReadBlock  (uint8_t block, uint8_t* pData, uint8_t nBytes);
void nt3h_WriteBlock (uint8_t block, uint8_t* pData, uint8_t nBytes);
void nt3h_WriteNdefUint16Data (uint16_t data);
uint16_t nt3h_ReadNdefUint16Data (void);

/*************************************************************************
 *   Global Data
 *************************************************************************/

#endif /* NT3H_H */
