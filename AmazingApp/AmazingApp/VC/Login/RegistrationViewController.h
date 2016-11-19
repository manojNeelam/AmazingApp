//
//  RegistrationViewController.h
//  AmazingApp
//
//  Created by Manoj Kumar on 11/11/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "BaseViewController.h"

@interface RegistrationViewController : BaseViewController
@property (weak, nonatomic) IBOutlet AppTextField *txtName;
@property (weak, nonatomic) IBOutlet AppTextField *txtFldEmailAddress;
@property (weak, nonatomic) IBOutlet AppTextField *txtFldMobileNumber;
@property (weak, nonatomic) IBOutlet AppTextField *txtFldPassword;
@property (weak, nonatomic) IBOutlet AppTextField *txtFldReEnterPassword;
@property (weak, nonatomic) IBOutlet UIButton *txtCheckTerms;
@property (weak, nonatomic) IBOutlet UIButton *btnRegister;
- (IBAction)onClickAcceptTerms:(id)sender;
- (IBAction)onClickRegisterButton:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *lblProjectName;
@property (weak, nonatomic) IBOutlet UILabel *lblTagProj;
@property (weak, nonatomic) IBOutlet UIButton *btnCountryCode;
- (IBAction)onClickCountryCode:(id)sender;

@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@end
