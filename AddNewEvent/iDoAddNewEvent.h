//
//  iDoAddNewEvent.h
//  iDo
//
//  Created by Nguyen Nam Phong on 3/20/14.
//  Copyright (c) 2014 Team9. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <EventKitUI/EventKitUI.h>
#import <EventKit/EventKit.h>

@interface iDoAddNewEvent : UITableViewController <EKEventEditViewDelegate>

@property (nonatomic, strong) EKEventStore *eventStore;

@end
