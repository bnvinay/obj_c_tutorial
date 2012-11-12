//
//  main.m
//  else-if
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int time ;
        NSLog(@"enter the time !");
        scanf("%i", &time);
        
        if(time < 11)
            NSLog(@"Good Morning !!");
        else if(time < 16)
            NSLog(@"Good Aftenoon !!");
        else if(time < 24)
            NSLog(@"Good Evening !!");
        else
            NSLog(@"Invalid input !! check wat u hav entered");
        
    }
    return 0;
}

