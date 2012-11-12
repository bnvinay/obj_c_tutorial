//
//  main.m
//  nested_if
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int age, sex;
        NSLog(@"enter ur age:");
        scanf("%i", &age);
        NSLog(@"Enter sex(1 : Boy 2: Girl) :");
        scanf("%i", &sex);
        
        if(age < 18 || age > 60)
            NSLog(@"Go to another college ");
        else{
            if(sex == 1)
                NSLog(@"Welcome Man!");
            else
                NSLog(@" Welcome Girl!");
        }
    }
    return 0;
}

