//
//  Son.m
//  overriding_methods
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import "Son.h"

@implementation Son
-(void) setNum{
    num1 = 28; // the variable num1 is overrided
}
-(void) print{
    NSLog(@"the number is %i",num1);
}
@end
