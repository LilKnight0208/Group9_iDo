//
//  RootViewController.m
//  iDo
//
//  Created by Nguyen Nam Phong on 3/13/14.
//  Copyright (c) 2014 Team9. All rights reserved.
//

#import "RootViewController.h"

@implementation RootViewController


-(IBAction)goToAppInfo:(id)sender{
    UIViewController *appInfo = [[AppInfoViewController alloc]
                                    initWithNibName:@"AppInfoViewController"
                                    bundle:nil];
    [[self navigationController] pushViewController:appInfo animated:YES];
    [appInfo release];
}

- (IBAction)goToToDoList:(id)sender {
    UITableViewController *toDoList = [[ToDoList alloc]
                                 initWithNibName:@"ToDoList"
                                 bundle:nil];
    [[self navigationController] pushViewController:toDoList animated:YES];
    [toDoList release];
}

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self setTitle:@"iDo"];
}

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}
@end
