//
//  LogInViewController.m
//  APP
//
//  Created by Apple on 15/11/23.
//  Copyright (c) 2015年 Apple. All rights reserved.
//

#import "LogInViewController.h"
#import "registerViewController.h"
#import "zhifubaoViewController.h"
#import "weinxinViewController.h"
#import "FirstViewController.h"
@interface LogInViewController ()

- (IBAction)loginButton:(id)sender;
- (IBAction)registerButton:(id)sender;
- (IBAction)weixinLogin:(id)sender;
- (IBAction)zhibubaoLoginButton:(id)sender;

@end

@implementation LogInViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];

}



- (IBAction)loginButton:(id)sender {
    NSLog(@"确认登录");
    
    FirstViewController *fir = [[FirstViewController alloc]init];
    
//    fir.title = @ "点餐";
//    [self.navigationController pushViewController:fir animated:YES];
    [self presentViewController:fir animated:YES completion:nil];
}

- (IBAction)registerButton:(id)sender {
    registerViewController *reg = [[registerViewController alloc]init];
    reg.title = @"注册";
    [self.navigationController pushViewController:reg animated:YES];
}

- (IBAction)weixinLogin:(id)sender {
    weinxinViewController *wx = [[weinxinViewController alloc]init];
    wx.title = @"微信";
    [self.navigationController pushViewController:wx animated:YES];
}

- (IBAction)zhibubaoLoginButton:(id)sender {
    
    zhifubaoViewController *zf = [[zhifubaoViewController alloc]init];
    zf.title = @"支付宝";
    [self.navigationController pushViewController:zf animated:YES];
}

@end
