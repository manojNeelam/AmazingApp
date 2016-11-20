//
//  SearchViewController.h
//  AmazingApp
//
//  Created by Syntel-Amargoal1 on 11/19/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "BaseViewController.h"

@interface SearchViewController : BaseViewController
@property (weak, nonatomic) IBOutlet UITextField *txtFldSearch;

@property (weak, nonatomic) IBOutlet NSLayoutConstraint *constraint_TopGreyView;
@property (weak, nonatomic) IBOutlet UITableView *tblSearchList;
@end
