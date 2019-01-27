#ifdef __OBJC__
#import <UIKit/UIKit.h>
#else
#ifndef FOUNDATION_EXPORT
#if defined(__cplusplus)
#define FOUNDATION_EXPORT extern "C"
#else
#define FOUNDATION_EXPORT extern
#endif
#endif
#endif

#import "UILabel+MSKit.h"
#import "MS_Tool.h"

FOUNDATION_EXPORT double MSKitVersionNumber;
FOUNDATION_EXPORT const unsigned char MSKitVersionString[];

