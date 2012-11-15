//
//  main.m
//  Finishing_Mutable_Strings
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        NSString *dog =@"Hotdog? I thought you said pumpkin!";
        NSMutableString *mute;
        
        mute = [NSMutableString stringWithString: dog];
        NSLog(@"%@", mute);
        
        //new stuff here
        [mute setString:@"I am a new string mofo!"];
        NSLog(@"%@", mute);
        
        //replace a range of characters
        [mute replaceCharactersInRange:NSMakeRange(11, 12) withString:@"mother!"];
        NSLog(@"%@", mute);
        
        //replace old with new
        NSString *old = @"mother";
        NSString *new = @"baby seal";
        NSRange therange = [mute rangeOfString:old]; //gives us range where old is
        [mute replaceCharactersInRange:therange withString:new];
        NSLog(@"%@", mute);
        
        
        
    }
    return 0;
}

