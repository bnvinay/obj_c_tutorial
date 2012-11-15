//
//  main.m
//  mutable_arrays
//
//  Created by Vinay on 15/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //capactity will change automatically if necessary
        NSMutableArray *obj = [NSMutableArray arrayWithCapacity:25];
        
        //how to manually add objects to end of array
        [obj addObject:[NSNumber numberWithInteger:2]];
        [obj addObject:[NSNumber numberWithInteger:4]];
        
        //automatiacally add evens 6-100
        for(int i = 6; i<=100; i+=2){
            [obj addObject:[NSNumber numberWithInteger:i]];
        }
        
        //display the array
        for(int x = 0; x < [obj count]; x++){
            NSLog(@"Item here is : %li", [[obj objectAtIndex:x]integerValue ]);
        }
        
    }
    return 0;
}

