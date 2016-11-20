//
//  SearchTableViewCell.m
//  AmazingApp
//
//  Created by Syntel-Amargoal1 on 11/20/16.
//  Copyright © 2016 com.demo. All rights reserved.
//

#import "SearchTableViewCell.h"

@implementation SearchTableViewCell

- (void)awakeFromNib {
    [super awakeFromNib];
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

-(void)populateData:(SearchData *)aData
{
    [self.lblName setText:aData.name];
    [self.imgSearchIcon setImage:[UIImage imageNamed:aData.imgName]];
}
@end
