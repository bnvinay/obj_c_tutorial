//
//  Rectangle.m
//  Rectangle_using_inheritance
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import "Rectangle.h"

@implementation Rectangle
@synthesize width, height; // seters and getters
-(void) setWH:(int)w :(int)h {
width = w;
height = h;
}

-(int) area{
    return width*height;
}
-(int) perimeter{
    return (width +height)*2;
}
@end
