//
//  main.m
//  Useful_if_else_program
//
//  Created by Ganesh on 09/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int n, r;
        NSLog(@"Enter the number");
        scanf("%i",&n);
        r = n % 2;
        
        if(r == 0)
            NSLog(@"Number is even");
        else
            NSLog(@"Number is odd");
        
    }
    return 0;
}

