//
//  UILabel+MSKit.m
//  Expecta
//
//  Created by 孟顺 on 2019/1/27.
//

#import "UILabel+MSKit.h"

@implementation UILabel (MSKit)
    
- (UILabel *)initLabelWithFrame:(CGRect)frame
                           font:(UIFont *)font
                  textAlignment:(NSTextAlignment)textAlignment
                    numberLines:(NSInteger)numberLines
{
    UILabel *label = [[UILabel alloc] init];
    [label setFrame:frame];
    if (font) {
        [label setFont:font];
    }
    [label setTextAlignment:textAlignment];
    [label setNumberOfLines:numberLines];
    return label;
}

@end
