//
//  ViewController.m
//  FunFacts
//
//  Created by david ladowitz on 7/23/17.
//  Copyright © 2017 LittleCatLabs. All rights reserved.
//

#import "ViewController.h"
#import "FactBook.h"
#import "ColorWheel.h"
#import <stdlib.h>


@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

    self.factBook = [[FactBook alloc] init];
    self.colorWheel = [[ColorWheel alloc] init];



    self.funFactLabel.text = [self.factBook.facts objectAtIndex: 0];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)showFunFact {
    self.funFactLabel.text = self.factBook.randomFact;

    UIColor *color = self.colorWheel.randomColor;
    self.funFactButton.tintColor = color;
    self.view.backgroundColor = color;
  
}



@end
