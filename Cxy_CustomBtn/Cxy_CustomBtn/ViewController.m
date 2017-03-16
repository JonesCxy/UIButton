//
//  ViewController.m
//  Cxy_CustomBtn
//
//  Created by 华美赛佳 on 2017/3/16.
//  Copyright © 2017年 JonesCxy. All rights reserved.
//

#import "ViewController.h"

#import "CxyButton.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    CxyButton *bt = [CxyButton buttonWithType:(UIButtonTypeCustom)];
    bt.imageRect = CGRectMake(0, 0, 20, 20);
    bt.titleRect = CGRectMake(20, 0, 80, 20);
    bt.frame = CGRectMake(100, 100, 100, 20);
    [bt setImage:[UIImage imageNamed:@"heart-1"] forState:(UIControlStateNormal)];
    [bt setTitle:@"我就是我" forState:(UIControlStateNormal)];
    bt.backgroundColor = [UIColor redColor];
    [self.view addSubview:bt];
    
    CxyButton *bt2 = [CxyButton buttonWithType:(UIButtonTypeCustom)];
    bt2.imageRect = CGRectMake(0, 0, 30, 30);
    bt2.titleRect = CGRectMake(0, 20, 30, 80);
    bt2.frame = CGRectMake(100, 150, 30, 100);
    [bt2 setImage:[UIImage imageNamed:@"heart-2"] forState:(UIControlStateNormal)];
    [bt2 setTitle:@"我" forState:(UIControlStateNormal)];
    bt2.backgroundColor = [UIColor greenColor];
    [self.view addSubview:bt2];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
