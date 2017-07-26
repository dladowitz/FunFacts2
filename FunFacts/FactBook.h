//
//  FactBook.h
//  FunFacts
//
//  Created by david ladowitz on 7/23/17.
//  Copyright © 2017 LittleCatLabs. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface FactBook : NSObject

@property (strong, nonatomic) NSArray *facts;

- (NSString *)randomFact;

@end
