//
//  ViewController.m
//  SegmentCotrolTest
//
//  Created by Aseem 1 on 21/11/15.
//  Copyright (c) 2015 codeBrew. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    _textLabel.text = @"First Segment is selected";
     _txtSwitchOnOff.text = @"Switch is On !";
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)indexChanged:(id)sender {
    
    switch (_segmentedControl.selectedSegmentIndex) {
        case 0:
            _textLabel.text = @"You selected first segment";
            break;
            case 1:
            _textLabel.text = @"You selected the second";
            break;
        default:
            break;
    }
}
- (IBAction)sliderValueChanged:(id)sender {
    
    _lblSlider.text = [NSString stringWithFormat:@"%f",(float)_slider.value];
}
- (IBAction)stepper:(id)sender {
    _lblStepperValue.text = [NSString stringWithFormat:@"Value = %f",_stepper.value];
}
- (IBAction)switchAction:(id)sender {
    
    if ([_switchControl isOn]) {
        _txtSwitchOnOff.text = @"Switch is On !";
        
    }
    else{
    
        _txtSwitchOnOff.text = @"Switch is Off !";
    }
}
@end
