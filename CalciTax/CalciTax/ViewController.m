//
//  ViewController.m
//  CalciTax
//
//  Created by 高橋俊貴 on 2015/02/28.
//  Copyright (c) 2015年 Meiji University. All rights reserved.
//

#import "ViewController.h"
#import "Calcitax.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    Calcitax *calciTax = [[Calcitax alloc] init];
    
    int price = 500;
    float zei = 0.08;
    [calciTax setTax:zei];
    float iTax = [calciTax iTax:price tax:[calciTax getTax]];
    NSLog(@"価格%d円の税込価格は%.0f円です。（消費税率%.0f%\%）", price, iTax, [calciTax getTax] * 100.0f);
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
