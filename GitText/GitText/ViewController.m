//
//  ViewController.m
//  GitText
//
//  Created by lq on 2018/6/8.
//  Copyright © 2018年 YiYoff. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()


@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    UIView *myView = [[UIView alloc] initWithFrame:CGRectMake(100, 100, 100, 100)];
    myView.backgroundColor = [UIColor redColor];
    
    [self.view addSubview:myView];
}




- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
