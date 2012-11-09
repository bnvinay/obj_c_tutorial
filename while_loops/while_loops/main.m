//
//  main.m
//  while_loops
//
//  Created by Vinay on 09/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int number = 1;
        int userNum;
        NSLog(@"Enter the number");
        scanf("%i", &userNum);
        
        // while loop will execute the loop as long as the condition is true
        while (number <= 10) {
            NSLog(@"%i times %i = %i", number, userNum, number*userNum);
            
            // increment the number so that it meets the condition
            number++;
        }
        
    }
    return 0;
}

