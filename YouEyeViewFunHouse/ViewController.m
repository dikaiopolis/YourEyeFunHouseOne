//
//  ViewController.m
//  ViewFunHouse
//
//  Created by keith Alperin on 4/30/13.
//  Copyright (c) 2013 Mobile Makers. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    _OnOffLabel.text = @"On";
    _labelValues.text = @"0.50";
    

    

    
}


- (IBAction)pressOnOff:(id)sender {

    if ([_OnOffLabel.text isEqualToString:@"On"]) {
    _OnOffLabel.text = @"Off";
} else
    if ([_OnOffLabel.text isEqualToString:@"Off"]) {
    _OnOffLabel.text = @"On";
}
}
- (IBAction)onMathButton:(id)sender {
    int n1 = self.numberOne.text.intValue;
    int n2 = self.numberTwo.text.intValue;
    int sum = n1 + n2;

    NSString *answer = [NSString stringWithFormat:@"%d", sum];
    
    _numberAnswer.text = answer;
    
}
- (IBAction)slider:(id)sender {
    UISlider *slider = sender;
    _labelValues.text = [[NSString alloc] initWithFormat:@"%.2f", slider.value];

    
}

- (IBAction)pressColorize:(id)sender {
    
    UIImage *color = [UIImage imageNamed:@"MobileMakersLogo_color.png"];
    [_logo setImage:color];
    

}
@end
