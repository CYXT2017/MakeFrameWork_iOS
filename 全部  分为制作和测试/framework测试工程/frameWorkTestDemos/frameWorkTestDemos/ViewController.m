//
//  ViewController.m
//  frameWorkTestDemos
//
//  Created by ios on 2018/8/9.
//  Copyright © 2018年 ctbhongwaibao. All rights reserved.
//

#import "ViewController.h"
#import <framework具体代码实现/framework具体代码实现.h>

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UILabel *titleLabel = [[UILabel alloc] initWithFrame:CGRectMake(100, 100, 200, 100)];
    titleLabel.text = @"我是开始页面";
    titleLabel.textColor = [UIColor redColor];
    [self.view addSubview:titleLabel];
    dispatch_after(dispatch_time(DISPATCH_TIME_NOW, (int64_t)(5 * NSEC_PER_SEC)), dispatch_get_main_queue(), ^{
        [self pushNewVC];
    });
}

- (void)pushNewVC {
    RSDMyViewController *vc = [[RSDMyViewController alloc]
                               initWithPhoneNumber:@"" userId:@"" isTest:NO];
    [self.navigationController pushViewController:vc animated:YES];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
