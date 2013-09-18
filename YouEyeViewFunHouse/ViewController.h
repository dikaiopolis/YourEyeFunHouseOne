//
//  ViewController.h
//  ViewFunHouse
//
//  Created by keith Alperin on 4/30/13.
//  Copyright (c) 2013 Mobile Makers. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController
- (IBAction)pressOnOff:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *OnOffLabel;


- (IBAction)onMathButton:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *numberTwo;
@property (weak, nonatomic) IBOutlet UILabel *numberOne;
@property (weak, nonatomic) IBOutlet UILabel *numberAnswer;

- (IBAction)slider:(id)sender;
@property (weak, nonatomic) IBOutlet UILabel *labelValues;

- (IBAction)pressColorize:(id)sender;
@property (weak, nonatomic) IBOutlet UIImageView *logo;


@end
