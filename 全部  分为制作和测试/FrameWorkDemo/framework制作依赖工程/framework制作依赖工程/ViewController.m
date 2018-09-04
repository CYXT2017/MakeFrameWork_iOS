//
//  ViewController.m
//  framework制作依赖工程
//
//  Created by ios on 2018/8/9.
//  Copyright © 2018年 ctbhongwaibao. All rights reserved.


/*
 
 //#define RSDRemoterLibBundle [NSBundle bundleWithURL:[[NSBundle mainBundle] URLForResource:@"RSDRemoterLib" withExtension:@"framework"]]
 
 #define  RSDRemoterLibBundle  [NSBundle bundleForClass:[self class]]

 NSDictionary* dic = [[NSDictionary alloc] initWithContentsOfFile:[RSDRemoterLibBundle pathForResource:title ofType:@"plist"]];

 if (self = [super initWithNibName:NSStringFromClass([self class]) bundle:RSDRemoterLibBundle])

 [_leftButton setBackgroundImage:[UIImage imageNamed:@"infrared_television_left_hl" inBundle:RSDRemoterLibBundle compatibleWithTraitCollection:nil] forState:UIControlStateHighlighted];

 */



#import "ViewController.h"
#import <framework具体代码实现/framework具体代码实现.h>
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    RSDMyViewController *vc = [[RSDMyViewController alloc]
                                      initWithPhoneNumber:@"" userId:@"" isTest:NO];
    [self.navigationController pushViewController:vc animated:YES];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
