//
//  iDoMainScreenViewController.m
//  iDo
//
//  Created by Nguyen Nam Phong on 3/9/14.
//  Copyright (c) 2014 Team9. All rights reserved.
//

#import "iDoMainScreenViewController.h"
#import "iDoDetailToDoListViewController.h"

@interface iDoMainScreenViewController ()

@end

@implementation iDoMainScreenViewController

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    // Do any additional setup after loading the view from its nib.
    welcomeToIDo = [[UIAlertView alloc]initWithTitle:@"Welcome" message:@"have fun" delegate:self cancelButtonTitle:@"OK" otherButtonTitles: nil];
    [welcomeToIDo setAlertViewStyle:UIAlertViewStyleDefault];
    [welcomeToIDo show];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)viewToDoList:(id)sender {
    iDoDetailToDoListViewController *toDoVC = [[iDoDetailToDoListViewController alloc] init];
    [self presentViewController:toDoVC animated:true completion:nil];
}



@end
