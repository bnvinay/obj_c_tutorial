//
//  main.m
//  scanf_and_increment_operator
//
//  Created by Vinay on 09/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i, userNum;
        NSLog(@"Enter the number and i will print it out?");
        scanf("%i", &userNum); // scanf will take the input from the user and store it in userNum variable
        
        // i++ is an increment operator that increment the variable by 1
        // for loop prints unless the the condition is false 
        for(i = 1; i <= userNum; i++)
            NSLog(@"%i", i);
        
    }
    return 0;
}

 