//
//  main.m
//  Rectangle_using_inheritance
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rect = [[Rectangle alloc]init];
        [rect setWH:6 :8];
        NSLog(@"Rectangle is %i by %i", rect.width, rect.height);
        NSLog(@"Area = %i, Perimeter = %i", [rect area], [rect perimeter]);
        
    }
    return 0;
}

