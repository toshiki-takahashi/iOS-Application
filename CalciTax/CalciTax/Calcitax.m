//
//  Calcitax.m
//  CalciTax
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import "Calcitax.h"

@implementation Calcitax

- (void)setTax:(float)tax {
    taxValue = tax;
}

- (float)getTax {
    return taxValue;
}

- (float)iTax:(int)price tax:(float)tax {
    return price * (1.0f + tax);
}

@end
