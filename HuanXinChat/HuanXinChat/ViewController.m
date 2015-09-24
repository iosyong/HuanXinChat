//
//  ViewController.m
//  HuanXinChat
//
//  Created by yong on 15/9/24.
//  Copyright (c) 2015年 iosYong. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIButton *btn=[[UIButton alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    btn.backgroundColor=[UIColor redColor];
    [btn setTitle:nil forState:UIControlStateNormal];
    [self.view addSubview:btn];
    
    UIButton *btn1=[[UIButton alloc] initWithFrame:CGRectMake(100, 200, 100, 100)];
    btn1.backgroundColor=[UIColor redColor];
    [btn1 setTitle:nil forState:UIControlStateNormal];
    [self.view addSubview:btn1];


    
    NSLog(@"123");
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
