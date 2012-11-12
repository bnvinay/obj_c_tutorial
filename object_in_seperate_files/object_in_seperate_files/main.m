//
//  main.m
//  object_in_seperate_files
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Person.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        
        Person *vinay = [[Person alloc] init];
        
        [vinay setAge:23];
        [vinay setWeight:350];
        [vinay print];
        
    }
    return 0;
}

