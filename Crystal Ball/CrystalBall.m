//
//  CrystalBall.m
//  Crystal Ball
//
//  Created by John Mitsch on 12/1/14.
//  Copyright (c) 2014 John Mitsch. All rights reserved.
//

#import "CrystalBall.h"

@implementation CrystalBall

- (NSArray *) predictions {
    if (_predictions == nil) {
        _predictions = [[NSArray alloc] initWithObjects:@"I guess so man",@"There is no such thing as stupid questions, but....",@"Confucius say yes",@"No way, jose", @"There is a 50/50 chance", @"Yes, but only if you really, really, really believe",@"Initiating phone self-destruct sequence", @"How does that make you feel?",@"All signs point to maybe",@"ALRIGHT! YES! STOP YELLING AT ME!", @"WHAT!?!?!? please don't ask that out loud",@"Phone a friend", @"Yes, but only if you eat your vegetables", @"I was tuned out, but try asking again in a more interesting manner", nil];
    }
    return _predictions;
}

- (NSString*) randomPrediction {
    int random = arc4random_uniform(self.predictions.count);
    return [self.predictions objectAtIndex:random];
}

@end
