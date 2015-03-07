//
//  Calcitax.h
//  CalciTax
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Calcitax : NSObject
{
    float taxValue;
}

- (void)setTax:(float)tax;
- (float)getTax;

- (float)iTax:(int)price tax:(float)tax;

@end
