//
//  ViewController.m
//  LxlTest
//
//  Created by 刘晓亮 on 16/10/31.
//  Copyright © 2016年 集美惠. All rights reserved.
//

#import "ViewController.h"
#import "LxlTest.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
   
    LxlTest * test = [[LxlTest alloc]init];
    [test lxlTest:@"测试"];
    
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
