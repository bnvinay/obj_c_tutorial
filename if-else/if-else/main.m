//
//  main.m
//  if-else
//
//  Created by Vinay on 09/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int test;
        
        NSLog(@" enter 1: objective C 2 : python ");
        scanf("%i", &test);  // accepts the input from the user
        
        // the if statements evaluates if the condition is meet
        // the braces are added if there is more than one statement
        if(test == 1)
            NSLog(@"objective c is fun");
        else
            NSLog(@"pyhon programming is fun");
        
    }
    return 0;
}

