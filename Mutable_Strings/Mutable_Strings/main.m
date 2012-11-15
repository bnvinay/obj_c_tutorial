//
//  main.m
//  Mutable_Strings
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *s = @"Welcome Regalix";
        NSMutableString *mute;
        
        //create a mutable from nonmutable
        mute = [NSMutableString stringWithString:s];
        NSLog(@"%@", mute);
        
        //insert characters
        [mute insertString:@" To" atIndex:7];
        NSLog(@"%@", mute);
        
        //add to end
        [mute appendString:@",Bangalore"];
        NSLog(@"%@", mute);
        
        //delete a range of characters
        [mute deleteCharactersInRange:NSMakeRange(11,8)];
        NSLog(@"%@", mute);
        
    }
    return 0;
}

