//
//  main.m
//  synthesized_accessor_methods
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
        
        vinay.age = 23;
        vinay.weight = 250;
        
        [vinay print];
        
    }
    return 0;
}

