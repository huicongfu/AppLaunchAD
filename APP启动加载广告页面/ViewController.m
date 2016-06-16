//
//  ViewController.m
//  APP启动加载广告页面
//
//  Created by fu on 16/6/5.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import "ViewController.h"
#import "AdvertiseViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    self.title = @"首页";
    self.view.backgroundColor = [UIColor purpleColor];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushToAd) name:@"pushtoad" object:nil];
}

- (void)pushToAd
{
    AdvertiseViewController * adVC = [[AdvertiseViewController alloc] init];
//    adVC.adUrl = 
    [self.navigationController pushViewController:adVC animated:YES];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
