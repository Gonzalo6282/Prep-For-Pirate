//
//  LNViewController.h
//  Prep For Pirate
//
//  Created by Gabi on 13/11/2014.
//  Copyright (c) 2014 Liner. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "LNAwesomeClass.h"
@interface LNViewController : UIViewController

@property(nonatomic) CGPoint currentPoint;
@property (strong, nonatomic) IBOutlet UIButton *myButton;
@property(strong, nonatomic) LNAwesomeClass *awesomeClass;

@end
