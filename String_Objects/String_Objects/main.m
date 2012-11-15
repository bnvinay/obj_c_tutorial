//
//  main.m
//  String_Objects
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"Regalix India Pvt Ltd";
        NSString *tester;
        
        //print out the string object
        NSLog(@"%@", s);
        
        //@ can display any type of object
        NSNumber *n = [NSNumber numberWithInteger: 120];
        NSLog(@"%@", n);
        
        //length of a string
        NSLog(@"Length of string is %li",[s length]);
        
        //copy one to another
        tester=[NSString stringWithString:s];
        NSLog(@"Copied String is %@", tester);
        
        //convert to upercase
        tester=[s uppercaseString];
        NSLog(@"Upper case is %@", tester);
        
    }
    return 0;
}

