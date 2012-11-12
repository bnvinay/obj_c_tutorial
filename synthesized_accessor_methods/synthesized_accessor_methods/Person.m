//
//  Person.m
//  synthesized_accessor_methods
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import "Person.h"

@implementation Person
@synthesize age , weight;
-(void) print{
    NSLog(@"I am %i and weight %i", age, weight);
}

@end
