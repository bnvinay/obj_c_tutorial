//
//  main.m
//  overriding_methods
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Son.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Son *s = [[Son alloc]init];
        [s setNum];
        [s print];
        
    }
    return 0;
}

