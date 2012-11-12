//
//  main.m
//  if_with_boolean_operators
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int age = 90;
        //the if condition will executes when either one of the condition is true
        // || -> OR operator
        if(age < 18 || age > 80)
            NSLog(@"either one or both the condition is true ");
        
        // && -> AND operator
        if(age > 18 && age < 80)
            NSLog(@"when both the condition is true ");
        
        
    }
    return 0;
}

