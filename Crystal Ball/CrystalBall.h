//
//  CrystalBall.h
//  Crystal Ball
//
//  Created by John Mitsch on 12/1/14.
//  Copyright (c) 2014 John Mitsch. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface CrystalBall : NSObject {
    NSArray *_predictions;
}

@property (strong, nonatomic, readonly) NSArray *predictions;

- (NSString*) randomPrediction;

@end
