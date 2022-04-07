/* 
 * File:   main.h
 * Author: Shreesh Kulkarni
 *
 * Created on April 2, 2022, 12:04 AM
 */

#ifndef MAIN_H
#define	MAIN_H

#include <xc.h>
#include "adc.h"
#include "clcd.h"
#include "digital_keypad.h"
#include "ds1307.h"
#include "i2c.h"
#include "car_black_box_def.h"
#include <string.h>
#include "timers.h"

#define DASH_BOARD_FLAG  1
#define LOGIN_FLAG 0x02
#define RESET_PASSWORD   0x10
#define RESET_NOTHING 0x00
#define RETURN_BACK 0x02
#define TASK_SUCCESS 0x11
#define LOGIN_MENU_FLAG 0x06 
#define RESET_LOGIN_MENU 0x13
#define VIEW_LOG_FLAG 0x08
#define VIEW_LOG_RESET 0x15
#define CLEAR_LOG_FLAG 0x0A
#define RESET_MEMORY 0x17
#define CHANGE_PASSWORD_FLAG 0x0C
#define RESET_CHANGE_PASSWORD 0x19



#endif	/* MAIN_H */

