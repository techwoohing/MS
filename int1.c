#include "system.h"

void INT1Init(void)
{
    IPC0bits.IC1IP = 7;     /* Highest priority */
    IFS1bits.INT1IF = 0;
    IEC1bits.INT1IE = 0;
    INTCON2bits.INT1EP = 0; /* Rising edge */
    IFS1bits.INT1IF = 0;
    IEC1bits.INT1IE = 1;
}

void __attribute__((interrupt,auto_psv)) _INT1Interrupt()
{
    unsigned char response, temp;

    IFS1bits.INT1IF = 0;

    steps++;
    time_out++;

#if 0
    response = LIS3DH_GetInt1Src(&temp);
    response = LIS3DH_ReadReg(LIS3DH_REFERENCE_REG);
    response = LIS3DH_SetIntConfiguration(0x2A);

    TMR1 = 0;
    if(T1CONbits.TON == 0)
    {
        IFS0bits.T1IF = 0;
        IEC0bits.T1IE = 1;
        T1CONbits.TON = 1;
    }
#endif
}