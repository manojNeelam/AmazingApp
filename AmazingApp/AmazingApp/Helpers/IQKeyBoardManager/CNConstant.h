//
//  DRConstant.h
//  Driver Report
//
//  Created by Enovate on 10/06/15.
//  Copyright (c) 2015 Enovate. All rights reserved.
//
#import <UIKit/UIKit.h>
#import <Foundation/Foundation.h>

typedef void (^CompletionBlock)(id result, NSError *error);

#define SYSTEM_VERSION_GREATER_THAN_OR_EQUAL_TO(v)  ([[[UIDevice currentDevice] systemVersion] compare:v options:NSNumericSearch] != NSOrderedAscending)

#define     SCREEN_HEIGHT               [UIScreen mainScreen].bounds.size.height
#define     SCREEN_WIDTH                [UIScreen mainScreen].bounds.size.width
#define     STATUS_BAR_HEIGHT           20.0



//Storyboard name

#define		MAIN_STORY_BOARD			@"Main"

// Encryption key

//Languages
#define     DEVICE_LANG                 [[NSLocale preferredLanguages] objectAtIndex:0]
#define     LANG_HEBREW                 @"he"
#define     LANG_ENGLISH                @"en"
#define     LANG_RUSSIAN                @"ru"

#define     DEVICE_DEFAULT_LANGUAGE     @"device default language"

// Error message

#define ERROR_PLEASE_TRY_AGAIN @"Please try again."


#define IS_OS_8_OR_LATER    ([[[UIDevice currentDevice] systemVersion] floatValue] >= 8.0)
#define IS_OS_7_OR_LATER    ([[[UIDevice currentDevice] systemVersion] floatValue] >= 7.0)
#define IS_LARGE_SCREEN ([[UIScreen mainScreen] bounds].size.height >= 568)?TRUE:FALSE
#define IS_SMALL_SCREEN ([[UIScreen mainScreen] bounds].size.height <= 568)?TRUE:FALSE


#define WIDTH_SCREEN [UIScreen mainScreen].bounds.size.width
#define HEIGHT_SCREEN [UIScreen mainScreen].bounds.size.height


//Webservices

#define BASE_URL @"http://52.17.196.179:8080/FE/rest/gdre/%@"

//API Name

#define USER_LOG @"getUserTxLog"
#define USER_BALANCE @"getUserBalance"
#define USER_TEMPCARD @"generateUserTempCard"
#define SIGNUP @"userSignup"
#define LOGIN @"userLogin"
#define USER_LOG @"getUserTxLog"
