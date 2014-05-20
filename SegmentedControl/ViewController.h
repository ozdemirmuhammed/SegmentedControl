//
//  ViewController.h
//  SegmentedControl
//
//  Created by Muhammed on 8.05.2014.
//  Copyright (c) 2014 Muhammed. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
@property (weak, nonatomic) IBOutlet UILabel *label;
- (IBAction)valueChanged:(id)sender;
@property (weak, nonatomic) IBOutlet UISegmentedControl *segment;

@end
