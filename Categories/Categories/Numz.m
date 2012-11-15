//
//  Numz.m
//  Categories
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import "Numz.h"

@implementation Numz
-(void) setNumbers:(int)a :(int)b {
    num1 = a;
    num2 = b;
}

-(void) add {
    result = num1 + num2;
}

-(void) print {
    NSLog(@"Result is: %i", result);
}

@end
