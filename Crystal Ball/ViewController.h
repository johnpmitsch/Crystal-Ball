//
//  ViewController.h
//  Crystal Ball
//
//  Created by John Mitsch on 11/29/14.
//  Copyright (c) 2014 John Mitsch. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <AudioToolbox/AudioToolbox.h>

@class CrystalBall;

@interface ViewController : UIViewController
@property (strong, nonatomic) IBOutlet UILabel *prediction;
@property (strong, nonatomic) CrystalBall *crystalBall;
@property (weak, nonatomic) IBOutlet UIImageView *backgroundImageView;

-(void)makePrediction;

@end

