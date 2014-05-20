//
//  ViewController.m
//  SegmentedControl
//
//  Created by Muhammed on 8.05.2014.
//  Copyright (c) 2014 Muhammed. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)valueChanged:(id)sender {
    if (_segment.selectedSegmentIndex==0) {
        _label.text=@"Segment 1 Seçildi";
        _label.frame=CGRectMake(25, 160, _label.frame.size.width, _label.frame.size.height);
    }
    else if (_segment.selectedSegmentIndex==1) {
        _label.text=@"Segment 2 Seçildi";
        _label.frame=CGRectMake(25, 200, _label.frame.size.width, _label.frame.size.height);

    }
    else if (_segment.selectedSegmentIndex==2) {
        _label.text=@"Segment 3 Seçildi";
        _label.frame=CGRectMake(25, 240, _label.frame.size.width, _label.frame.size.height);

    }
    
}
@end
