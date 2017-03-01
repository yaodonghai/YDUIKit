//
//  ViewController.m
//  YDUIKit
//
//  Created by yaodonghai on 2017/3/1.
//  Copyright © 2017年 yaodonghai. All rights reserved.
//

#import "ViewController.h"
#import "YDLabel.h"
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    YDLabel * label = [[YDLabel alloc]initWithFrame:CGRectMake(50, 100, 200, 30)];
    label.textColor = [UIColor blackColor];
    [self.view addSubview:label];
    label.text= @"label";
    // Do any additional setup after loading the view, typically from a nib.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
