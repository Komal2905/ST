//
//  ViewController.h
//  ST
//
//  Created by Vidya Ramamurthy on 26/12/15.
//  Copyright © 2015 BridgeLabz. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController<UITableViewDelegate,UITableViewDataSource>
@property (retain, nonatomic) NSIndexPath* selectedRowIndex;

@end

