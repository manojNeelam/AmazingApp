//
//  RegistrationViewController.m
//  AmazingApp
//
//  Created by Manoj Kumar on 11/11/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "RegistrationViewController.h"

@interface RegistrationViewController ()

@end

@implementation RegistrationViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    [self customiseView];
    // Do any additional setup after loading the view.
}

-(void)customiseView
{
    [self.navigationItem setTitle:@"Sign Up"];
    
    
    UIBarButtonItem *backBtn = [[UIBarButtonItem alloc] initWithImage:[UIImage imageNamed:@"back"] style:UIBarButtonItemStyleDone target:self action:@selector(onClickBackButton:)];
    [self.navigationItem setLeftBarButtonItem:backBtn];
}

-(void)onClickBackButton:(id)sender
{
    [self.navigationController popViewControllerAnimated:YES];
}

-(void)viewWillAppear:(BOOL)animated
{
    [super viewWillAppear:animated];
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

- (IBAction)onClickAcceptTerms:(id)sender {
}

- (IBAction)onClickRegisterButton:(id)sender {
}
- (IBAction)onClickCountryCode:(id)sender {
}
@end
