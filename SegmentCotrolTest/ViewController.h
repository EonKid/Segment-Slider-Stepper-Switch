//
//  ViewController.h
//  SegmentCotrolTest
//
//  Created by Aseem 1 on 21/11/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
#pragma  segment
@property (strong, nonatomic) IBOutlet UISegmentedControl *segmentedControl;

@property (strong, nonatomic) IBOutlet UILabel *textLabel;

- (IBAction)indexChanged:(id)sender;

#pragma slider
@property (strong, nonatomic) IBOutlet UILabel *lblSlider;
@property (strong, nonatomic) IBOutlet UISlider *slider;
- (IBAction)sliderValueChanged:(id)sender;

#pragma stepper 

@property (strong, nonatomic) IBOutlet UILabel *lblStepperValue;

@property (strong, nonatomic) IBOutlet UIStepper *stepper;
- (IBAction)stepper:(id)sender;

#pragma switch

@property (strong, nonatomic) IBOutlet UILabel *lblChangeState;
@property (strong, nonatomic) IBOutlet UITextField *txtSwitchOnOff;

@property (strong, nonatomic) IBOutlet UISwitch *switchControl;
- (IBAction)switchAction:(id)sender;

@end

