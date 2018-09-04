//
//  RSDMyViewController.m
//  framework具体代码实现
//
//  Created by ios on 2018/8/9.
//  Copyright © 2018年 ctbhongwaibao. All rights reserved.
//

#import "RSDMyViewController.h"

@interface RSDMyViewController ()

@end

@implementation RSDMyViewController



- (instancetype)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    if (self = [super initWithNibName:NSStringFromClass([self class]) bundle:[NSBundle bundleForClass:self.class]])
    {
        
    }
    return self;
}


- (id)initWithPhoneNumber:(NSString *)phoneNumber userId:(NSString *)userId isTest:(BOOL)isTest
{
    if (self = [super initWithNibName:NSStringFromClass([self class]) bundle:[NSBundle bundleForClass:self.class]]) {
        
    }
    return self;
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
