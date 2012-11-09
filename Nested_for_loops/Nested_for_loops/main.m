//
//  main.m
//  Nested_for_loops
//
//  Created by Ganesh on 09/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int num;
        
        for(int a=1;a<=3;a++) {
            NSLog(@"Enter a number and we will print it that number of times");
            scanf("%i",&num);
            for(int b=1; b <= num; b++)
                NSLog(@"%i",num);
        }
        
    }
    return 0;
}

