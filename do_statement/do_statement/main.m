//
//  main.m
//  do_statement
//
//  Created by Ganesh on 09/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int num;
        num = 1;
        
        do {
            NSLog(@"%i",num);
            num++;
        } while (num<=5);
        
    }
    return 0;
}

