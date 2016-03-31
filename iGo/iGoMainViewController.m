//
//  iGoMainViewController.m
//  iGo
//
//  Created by 兰轩轩 on 16/3/31.
//  Copyright © 2016年 Eastblue. All rights reserved.
//

#import "iGoMainViewController.h"

@interface iGoMainViewController ()

@end

@implementation iGoMainViewController

+ (void)initialize{
    [super initialize];
    
    //设置TabBar底部字体颜色为主题色
    [[UITabBarItem appearance] setTitleTextAttributes:@{ NSForegroundColorAttributeName : [UIColor grayColor] }
                                             forState:UIControlStateNormal];
    [[UITabBarItem appearance] setTitleTextAttributes:@{ NSForegroundColorAttributeName : [UIColor colorWithRed:0.03 green:0.71 blue:0.91 alpha:1.00] }
                                             forState:UIControlStateSelected];
    
    //设置NavigationBar背景和字体颜色
    [[UINavigationBar appearance] setBarTintColor:[UIColor colorWithRed:0.03 green:0.71 blue:0.91 alpha:1.00]];
    [[UINavigationBar appearance] setTitleTextAttributes:@{ NSForegroundColorAttributeName : [UIColor whiteColor] }];
    
    //设置状态栏风格
    [[UIApplication sharedApplication] setStatusBarStyle:UIStatusBarStyleLightContent];
}

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view.
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
