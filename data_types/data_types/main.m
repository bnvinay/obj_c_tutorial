//
//  main.m
//  data_types
//
//  Created by Vinay on 09/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int i = 20; // holds integer value
        float f = 31.37; // holds float value
        double d = 9.32e+12; // holds double value and "e" represent to exponent
        char c = 'b'; // holds character value
        
        /* format specifier are
            i -> integer
            f -> float
            e -> double
            c -> character */
        
        NSLog(@"%i", i);
        NSLog(@"%f", f);
        NSLog(@"%e", d);
        NSLog(@"%c", c);
        
    }
    return 0;
}

