//
//  ViewController.m
//  QQLogin
//
//  Created by noprom on 15/7/1.
//  Copyright (c) 2015年 noprom. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
- (IBAction)login;
@property (weak, nonatomic) IBOutlet UITextField *txtQQ;
@property (weak, nonatomic) IBOutlet UITextField *txtPwd;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

// 登陆
- (IBAction)login {
    NSString *qq = self.txtQQ.text;
    NSString *pwd = self.txtPwd.text;
    NSLog(@"qq = %@,密码 ＝ %@",qq,pwd);
    // 退出键盘
    [self.view endEditing:YES];
}
@end
