//
//  SimpleTableCell.m
//  ST
//
//  Created by Vidya Ramamurthy on 26/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import "SimpleTableCell.h"

@implementation SimpleTableCell

@synthesize nameLable=_nameLable;
@synthesize thumbnailImageView=_thumbnailImageView;
@synthesize prepTimeLabel=_prepTimeLabel;

- (void)awakeFromNib {
    // Initialization code
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated {
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
