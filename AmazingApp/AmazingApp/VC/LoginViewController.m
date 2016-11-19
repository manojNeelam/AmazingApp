//
//  LoginViewController.m
//  AmazingApp
//
//  Created by Manoj Kumar on 11/11/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "LoginViewController.h"

@interface LoginViewController ()

@end

@implementation LoginViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self.navigationItem setTitle:@"Login"];
    
    // Do any additional setup after loading the view.
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
    //[self.navigationController.navigationBar setHidden:YES];
}

-(void)viewDidAppear:(BOOL)animated
{
    [super viewDidAppear:animated];
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

- (IBAction)onClickSignIn:(id)sender {
}

- (IBAction)onClickForgotPassword:(id)sender {
    
    UIViewController *forgotVC = [self.storyboard instantiateViewControllerWithIdentifier:@"ForgotPasswordViewController_SB_ID"];
    [self.navigationController pushViewController:forgotVC animated:YES];
    
}
- (IBAction)onClickSignUp:(id)sender {
}
@end
