//
//  ColorWheel.h
//  FunFacts
//
//  Created by david ladowitz on 7/24/17.
//  Copyright © 2017 LittleCatLabs. All rights reserved.
//

#import <Foundation/Foundation.h>
#import <UIKit/UIKit.h>

@interface ColorWheel : NSObject

@property (strong, nonatomic) NSArray *colors;

- (UIColor *)randomColor;
@end
