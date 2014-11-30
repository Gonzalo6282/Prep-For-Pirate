//
//  LNViewController.m
//  Prep For Pirate
//
//  Created by Gabi on 13/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import "LNViewController.h"

@interface LNViewController ()

@end

@implementation LNViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    NSString *firstString = @"First String";
    NSString *secondString = @"Second String";
    
    NSMutableArray *myMutableArray = [[NSMutableArray alloc] init];
    [myMutableArray addObject:firstString];
    [myMutableArray addObject:secondString];
    
    NSArray *myArray = [[NSArray alloc] initWithObjects:firstString, myMutableArray, secondString, nil];
  
    
   self.currentPoint = CGPointMake(3, 4);
  
    int x = 10;
    int y = 20;
    if (x == 10) {
        NSLog(@"x equals 10");
        if( y ==20){
            NSLog(@"Both are true");
        
        }
    }
    [self.myButton setTitle:@"Button Pressed" forState:UIControlStateNormal];
    self.myButton.hidden = NO;
    
    UIAlertView *alertView  = [[UIAlertView alloc] initWithTitle:@"Alert!" message:@"You trigged the alert" delegate:nil cancelButtonTitle:@"Cancel" otherButtonTitles: nil ];
    [alertView show];
    self.awesomeClass = [[LNAwesomeClass alloc] init];
    NSString *testString = @"Has a value";
    if (testString != nil);
    NSLog(@"The teset string has aa value");
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
