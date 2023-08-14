/*******************************************************************************
  Main Source File

  Company:
    Microchip Technology Inc.

  File Name:
    main.c

  Summary:
    This file contains the "main" function for a project.

  Description:
    This file contains the "main" function for a project.  The
    "main" function calls the "SYS_Initialize" function to initialize the state
    machines of all modules in the system
 *******************************************************************************/

// *****************************************************************************
// *****************************************************************************
// Section: Included Files
// *****************************************************************************
// *****************************************************************************

#include <stddef.h>                     // Defines NULL
#include <stdbool.h>                    // Defines true
#include <stdlib.h>                     // Defines EXIT_FAILURE
#include <stdio.h>
#include <string.h>
#include "definitions.h"                // SYS function prototypes

// *****************************************************************************
// *****************************************************************************
// Section: Main Entry Point
// *****************************************************************************
// *****************************************************************************

int main ( void )
{
    /* Initialize all modules */
    SYS_Initialize ( NULL );
    SERCOM2_USART_Write("\n\r#############################################",
            strlen("\n\r#############################################"));
    
    char trng_buffer[100];
    char timer_buffer[100];

    TC0_TimerStart();
    
    while ( true )
    {
        SYS_Tasks ( );
        
        for (int i = 0; i < 10000000; i++){}
        
        /* True Random Number Generator */
        TC0_Timer32bitCounterSet(0);
        sprintf(trng_buffer, "\n\rThe generated 32-bit random number is:\t0x%08lx", TRNG_ReadData());
        SERCOM2_USART_Write(trng_buffer, strlen(trng_buffer));
        
        /* SHA256 Encryption */
//        CRYPT_SHA256_CTX sha;
//        uint8_t hash[32];
//        char* test_input = "haythem";
//        char* test_output = "\xA2\x76\xB5\x61\xFB\x1D\xD8\x1F\x0F\xDB\x5B\x59\x92\x66\x5D\xB2\x65\x15\x18\x5C\x05\x57\x57\x95\x76\x7F\x9A\x99\x08\x87\x17\xD8";
//        CRYPT_SHA256_Initialize(&sha);
//        CRYPT_SHA256_DataAdd(&sha, (uint8_t*) test_input, strlen(test_input));
//        CRYPT_SHA256_Finalize(&sha, hash);
//        if (memcmp(hash, test_output, 32) == 0) {
//            SERCOM2_USART_Write("\n\rString successfully hashed via SHA256", strlen("\n\rString successfully hashed via SHA256"));
//        } else {
//            SERCOM2_USART_Write("\n\rError", strlen("\n\rError"));
//        }
        
        /* Time measurement */
        sprintf(timer_buffer, "\n\rNumber of ticks passed:\t%010ld", TC0_Timer32bitCounterGet());
        SERCOM2_USART_Write(timer_buffer, strlen(timer_buffer));
        SERCOM2_USART_Write("\n\r", strlen("\n\r"));
    }

    /* Execution should not come here during normal operation */

    return ( EXIT_FAILURE );
}

/*******************************************************************************
 End of File
*/

