//
//  GB_AirportViewController.m
//  Pune-Feedback-prod
//
//  Created by Girish Bodhe on 07/11/17.
//  Copyright © 2017 Girish Bodhe. All rights reserved.
//

#import "GB_AirportViewController.h"

@interface GB_AirportViewController ()

@end

@implementation GB_AirportViewController
- (BOOL)prefersStatusBarHidden {
    return NO;
}

-(UIStatusBarStyle)preferredStatusBarStyle {
    return UIStatusBarStyleLightContent;
}
- (void)viewDidLoad {
    [super viewDidLoad];
    
[self.airportButton setCircleColor:[UIColor colorWithRed:0.00 green:0.36 blue:0.53 alpha:1.0] forState:UIControlStateNormal];
[self.airlinesButton setCircleColor:[UIColor colorWithRed:0.00 green:0.36 blue:0.53 alpha:1.0] forState:UIControlStateNormal];
[self.foodAndBeveragesButton setCircleColor:[UIColor colorWithRed:0.00 green:0.36 blue:0.53 alpha:1.0] forState:UIControlStateNormal];
[self.SecurityButton setCircleColor:[UIColor colorWithRed:0.00 green:0.36 blue:0.53 alpha:1.0] forState:UIControlStateNormal];
[self.OtherButton setCircleColor:[UIColor colorWithRed:0.00 green:0.36 blue:0.53 alpha:1.0] forState:UIControlStateNormal];
    

self.airportImageView.clipsToBounds = YES;
self.airportImageView.layer.cornerRadius =self.airportImageView.frame.size.height/2;
    
    
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)onButtonTap:(id)senderButton
{
    [self performSegueWithIdentifier:@"showTabBar" sender:senderButton];
}

#pragma mark - Navigation

 // In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
 {
 // Get the new view controller using [segue destinationViewController].
 // Pass the selected object to the new view controller.
 
 UITabBarController *tabBarController = segue.destinationViewController;
 tabBarController.selectedIndex = ((UIButton *) sender).tag - 101;
 }

@end
