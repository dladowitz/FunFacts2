//
//  FactBook.m
//  FunFacts
//
//  Created by david ladowitz on 7/23/17.
//  Copyright © 2017 LittleCatLabs. All rights reserved.
//

#import "FactBook.h"

@implementation FactBook

- (instancetype)init
{
    self = [super init];
    if (self) {
        _facts = [[NSArray alloc] initWithObjects:
            @"Aiko is black cat",
            @"Dusty is a grey cat",
            @"Puma is a striped cat",
            @"Meow Meow is a spotted cat",
            @"Satin had 3 legs",
            @"Tiger ran away",
            nil];
    }
    return self;
}


- (NSString *)randomFact {
    int last = self.facts.count;
    int randomNum = arc4random_uniform(last);

    return [self.facts objectAtIndex:randomNum];
}


@end
