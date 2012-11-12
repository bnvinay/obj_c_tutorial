//
//  main.m
//  conditional_operators
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int a = 2;
        int b = 3;
        int c = 1;
        
        //the syntax of condition operator is  Condition ? expression1 : expression2
        // if the condition is true expression1 is executed else expression2  is executed
        a == b ? NSLog(@"they are equal") : NSLog(@"they are not equal");
        
        c ? NSLog(@"this is True") : NSLog(@"This is false");
        
    }
    return 0;
}

