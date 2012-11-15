//
//  main.m
//  Categories
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Numz.h"

@interface Numz (moreMath)
-(void) sub : (int) a: (int) b;
-(void) mul : (int) a: (int) b;
@end

@implementation Numz (moreMath)
-(void) sub:(int)a :(int)b {
    NSLog(@"subtracted result are %i",a-b);
}
-(void) mul:(int)a :(int)b {
    NSLog(@"multiplied result are %i",a*b);
}
@end


int main(int argc, const char * argv[])
{

    @autoreleasepool {
        Numz *n = [[Numz alloc]init];
        [n mul:6 :8];
        [n sub:100 :60];
               
        
    }
    return 0;
}

