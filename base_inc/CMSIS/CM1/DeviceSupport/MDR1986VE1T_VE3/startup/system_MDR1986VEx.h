/**
  ******************************************************************************
  * @file    system_MDR1986VEx.h
  * @author  Milandr Application Team
  * @version V1.4.0
  * @date    11/06/2013
  * @brief   CMSIS Cortex-M1 Device Peripheral Access Layer System Header File.
  ******************************************************************************
  * <br><br>
  *
  * THE PRESENT FIRMWARE WHICH IS FOR GUIDANCE ONLY AIMS AT PROVIDING CUSTOMERS
  * WITH CODING INFORMATION REGARDING THEIR PRODUCTS IN ORDER FOR THEM TO SAVE
  * TIME. AS A RESULT, Milandr SHALL NOT BE HELD LIABLE FOR ANY DIRECT, INDIRECT
  * OR CONSEQUENTIAL DAMAGES WITH RESPECT TO ANY CLAIMS ARISING
  * FROM THE CONTENT OF SUCH FIRMWARE AND/OR THE USE MADE BY CUSTOMERS OF THE
  * CODING INFORMATION CONTAINED HEREIN IN CONNECTION WITH THEIR PRODUCTS.
  *
  * <h2><center>&copy; COPYRIGHT 2013 Milandr</center></h2>
  ******************************************************************************
  * FILE system_MDR1986VEx.h
  */

/** @addtogroup __CMSIS CMSIS
  * @{
  */

/** @defgroup MDR1986VEx
 *  @{
 */

/** @defgroup __MDR1986VEx MDR1986VEx System
  * @{
  */

/* Define to prevent recursive inclusion -------------------------------------*/
#ifndef __SYSTEM_MDR1986VEx_H
#define __SYSTEM_MDR1986VEx_H

#ifdef __cplusplus
extern "C" {
#endif

/** @addtogroup __MDR1986VEx_System_Exported_Variables MDR1986VEx System Exported Variables
  * @{
  */

extern uint32_t SystemCoreClock;          /*!< System Clock Frequency (Core Clock)
                                           *   default value */

/** @} */ /* End of group __MDR1986VEx_System_Exported_Variables */

/** @addtogroup __MDR1986VEx_System_Exported_Functions MDR1986VEx System Exported Functions
  * @{
  */

extern void SystemInit(void);
extern void SystemCoreClockUpdate(void);

/** @} */ /* End of group __MDR1986VEx_System_Exported_Functions */

#ifdef __cplusplus
}
#endif

#endif /*__SYSTEM_MDR1986VEx_H */

/** @} */ /* End of group __MDR1986VEx MDR1986VEx System */

/** @} */ /* End of group MDR1986VEx */

/** @} */ /* End of group __CMSIS */

/******************* (C) COPYRIGHT 2013 Milandr *********************************
*
* END OF FILE system_MDR1986VEx.h */
