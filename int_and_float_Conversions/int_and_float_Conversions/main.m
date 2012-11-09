//
//  main.m
//  int_and_float_Conversions
//
//  Created by Ganesh on 09/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        float f1 = 20.06;
        float f2;
        int i1, i2, i3;
        i2 = 15;
        i3 = 10;
        
        // converting float to int
        i1 = f1;
        NSLog(@"%i", i1);
        
        // converting int to float
        f2 = i2/i3;
        NSLog(@"%f", f2);
        
        f2 = f1/i2;
        NSLog(@"%f", f2);
        
        
    }
    return 0;
}

