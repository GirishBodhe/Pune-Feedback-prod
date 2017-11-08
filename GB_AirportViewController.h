//
//  GB_AirportViewController.h
//  Pune-Feedback-prod
//
//  Created by Girish Bodhe on 07/11/17.
//  Copyright © 2017 Girish Bodhe. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "MGCircleButton.h"

@interface GB_AirportViewController : UIViewController
@property (weak, nonatomic) IBOutlet MGCircleButton *airportButton;
@property (weak, nonatomic) IBOutlet MGCircleButton *airlinesButton;
@property (weak, nonatomic) IBOutlet MGCircleButton *foodAndBeveragesButton;
@property (weak, nonatomic) IBOutlet MGCircleButton *SecurityButton;
@property (weak, nonatomic) IBOutlet MGCircleButton *OtherButton;
@property (weak, nonatomic) IBOutlet UIImageView *airportImageView;
@property (weak, nonatomic) IBOutlet UIImageView *airlinesImageView;
@property (weak, nonatomic) IBOutlet UIImageView *foodAndBeveragesImageView;
@property (weak, nonatomic) IBOutlet UIImageView *securityImageView;
@property (weak, nonatomic) IBOutlet UIImageView *otherImageView;

@end
