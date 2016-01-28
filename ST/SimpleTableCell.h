//
//  SimpleTableCell.h
//  ST
//
//  Created by Vidya Ramamurthy on 26/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SimpleTableCell : UITableViewCell
@property (weak, nonatomic) IBOutlet UILabel *nameLable;
@property (weak, nonatomic) IBOutlet UILabel *prepTimeLabel;
@property (weak, nonatomic) IBOutlet UIImageView *thumbnailImageView;

@end
