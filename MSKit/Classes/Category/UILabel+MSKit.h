//
//  UILabel+MSKit.h
//  Expecta
//
//  Created by 孟顺 on 2019/1/27.
//

#import <UIKit/UIKit.h>

NS_ASSUME_NONNULL_BEGIN

@interface UILabel (MSKit)
    
- (UILabel *)initLabelWithFrame:(CGRect)frame
                           font:(UIFont *)font
                  textAlignment:(NSTextAlignment)textAlignment
                    numberLines:(NSInteger)numberLines;

@end

NS_ASSUME_NONNULL_END
