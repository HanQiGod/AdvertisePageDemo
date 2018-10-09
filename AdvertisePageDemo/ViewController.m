//
//  ViewController.m
//  AdvertisePageDemo
//
//  Created by Mr_Han on 2018/10/9.
//  Copyright © 2018年 Mr_Han. All rights reserved.
//

#import "ViewController.h"
#import "AdvertiseViewController.h"
 
@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    self.title = @"首页";
    
    self.view.backgroundColor = [UIColor orangeColor];
    
    [[NSNotificationCenter defaultCenter] addObserver:self selector:@selector(pushToAd) name:@"pushtoad" object:nil];
}

- (void)pushToAd {
    
    AdvertiseViewController *adVc = [[AdvertiseViewController alloc] init];
    [self.navigationController pushViewController:adVc animated:YES];
    
}

@end
