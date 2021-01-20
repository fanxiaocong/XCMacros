//
//  ViewController.m
//  XCMacrosExample
//
//  Created by 樊小聪 on 2017/9/28.
//  Copyright © 2017年 樊小聪. All rights reserved.
//

#import "ViewController.h"
#import "XCMacros.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    DLog(@"---- %f ---- %f", STARTUS_BAR_HEIGHT, TAB_BAR_HEIGHT);
}

@end
