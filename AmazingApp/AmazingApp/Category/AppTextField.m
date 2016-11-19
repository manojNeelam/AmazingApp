//
//  AppTextField.m
//  AmazingApp
//
//  Created by Syntel-Amargoal1 on 11/19/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "AppTextField.h"

@implementation AppTextField

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/
- (id)initWithCoder:(NSCoder *)aDecoder{
    if (self = [super initWithCoder:aDecoder]) {
        
       // [self setLeftViewMode:UITextFieldViewModeAlways];
//        self.layer.borderColor = [UIColor darkGrayColor].CGColor;
//        self.layer.borderWidth = 1.0f;
//        self.layer.cornerRadius = 5.0f;
//        self.clipsToBounds = YES;
    }
    return self;
}

- (CGRect) leftViewRectForBounds:(CGRect)bounds {
    
    CGRect textRect = [super leftViewRectForBounds:bounds];
    textRect.origin.x = 5;
    return textRect;
}
@end
