//
//  ViewController.m
//  AD_Git
//
//  Created by ZhaoBin Li on 2017/11/6.
//  Copyright © 2017年 ZhaoBin Li. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    UILabel *label = [[UILabel alloc] init];
    [self.view addSubview:label];
    NSLog(@"删除.ssh文件");
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
