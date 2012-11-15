//
//  main.m
//  Substrings_and_Ranges
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"Welcome To Regalix";
        NSString *tester;
        
        //first characters
        tester=[s substringToIndex:10];
        NSLog(@"First tens chars are: %@", tester);
        
        //get end fo a string
        tester=[s substringFromIndex:5];
        NSLog(@"From 5 till the end: %@", tester);
        
        //range of characters
        tester = [s substringWithRange:NSMakeRange(5, 11)];
        NSLog(@"%@", tester);
        
        //range is a location and length in reference to main string
        NSRange range = [s rangeOfString:@"To"];
        NSLog(@"Location is %li, length is %li", range.location, range.length);
        
    }
    return 0;
}

