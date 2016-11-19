//
//  ForgotPasswordViewController.h
//  AmazingApp
//
//  Created by Syntel-Amargoal1 on 11/19/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "BaseViewController.h"

@interface ForgotPasswordViewController : BaseViewController
@property (weak, nonatomic) IBOutlet UILabel *lblProjectName;
@property (weak, nonatomic) IBOutlet UILabel *lblForgotPasswordTitle;
@property (weak, nonatomic) IBOutlet UITextField *txtFldEmail;
@property (weak, nonatomic) IBOutlet UIButton *btnContinue;
- (IBAction)onClickContinueButton:(id)sender;

@end
