//
//  ViewController.m
//  多控制器
//
//  Created by tan on 16/1/27.
//  Copyright © 2016年 jc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

/** first */
@property (nonatomic,strong)UIView *firstView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    UIImageView *imgView = [UIImageView new];
    imgView.backgroundColor = [UIColor redColor];
    imgView.frame = CGRectMake(0, 0, 100, 100);
    UILabel *leable = [UILabel new];
    leable.frame = CGRectMake(10, 10, 10, 10);
    leable.text = @"xxx";
    [imgView addSubview:leable];
    
    [self.view addSubview:imgView];
    
    UIView *firstView = [[UIView alloc]init];
    firstView.frame = CGRectMake(100, 300, 100, 200);
    self.firstView = firstView;
    firstView.backgroundColor = [UIColor redColor];
    [self.view insertSubview:firstView atIndex:0];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
