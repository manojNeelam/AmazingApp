//
//  SearchTableViewCell.h
//  AmazingApp
//
//  Created by Syntel-Amargoal1 on 11/20/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "SearchData.h"

@interface SearchTableViewCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *lblName;
@property (weak, nonatomic) IBOutlet UIImageView *imgSearchIcon;
-(void)populateData:(SearchData *)aData;
@property (weak, nonatomic) IBOutlet UILabel *sepTop;
@property (weak, nonatomic) IBOutlet UILabel *sepBottom;
@end
