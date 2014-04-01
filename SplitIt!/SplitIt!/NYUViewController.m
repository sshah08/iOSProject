//
//  NYUViewController.m
//  SplitIt!
//
//  Created by Jaimin Doshi on 3/30/14.
//  Copyright (c) 2014 Jaimin Doshi. All rights reserved.
//

#import "NYUViewController.h"
#import "limits.h"

@interface NYUViewController ()
//@property (weak, nonatomic) IBOutlet UIStepper *stepperButton;
//@property (weak, nonatomic) IBOutlet UITextField *stepperOutput;

@end

@implementation NYUViewController

- (IBAction)stepperAction:(id)sender {
    //[self.stepperOutput setText:([NSString stringWithFormat:@"%d", (int)self.stepperButton.value] )];
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
//    self.stepperButton.minimumValue= 1;
//    self.stepperButton.maximumValue= INT_MAX; //used to get the max value of an INT in limits.h
//    self.stepperButton.stepValue=1;
//    self.stepperButton.continuous=YES;
//    self.stepperButton.wraps=YES;
//    self.stepperButton.autorepeat=YES;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
