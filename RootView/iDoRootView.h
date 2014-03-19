//
//  iDoRootView.h
//  iDo
//
//  Created by Nguyen Nam Phong on 3/20/14.
//  Copyright (c) 2014 Team9. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "iDoAddNewEvent.h"
#import "iDoDetailList.h"

@interface iDoRootView : UITableViewController

@property (strong, nonatomic) iDoAddNewEvent *addNewEvent;

@end
