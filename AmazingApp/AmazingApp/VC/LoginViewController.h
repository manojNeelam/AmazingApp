//
//  LoginViewController.h
//  AmazingApp
//
//  Created by Manoj Kumar on 11/11/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "BaseViewController.h"

@interface LoginViewController : BaseViewController
@property (weak, nonatomic) IBOutlet UILabel *lblProjName;
@property (weak, nonatomic) IBOutlet UITextField *txtFldName;
@property (weak, nonatomic) IBOutlet UITextField *txtFldPassword;
@property (weak, nonatomic) IBOutlet UIButton *btnForgotPassword;
@property (weak, nonatomic) IBOutlet UIButton *btnSignin;
- (IBAction)onClickSignIn:(id)sender;
- (IBAction)onClickForgotPassword:(id)sender;
@property (weak, nonatomic) IBOutlet UIButton *btnSignup;
- (IBAction)onClickSignUp:(id)sender;
@end
