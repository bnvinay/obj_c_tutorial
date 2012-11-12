//
//  Square.m
//  square-class-using-inheritence
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import "Square.h"

@implementation Square
-(void) setSide:(int)s {
    [self setWH:s :s]; // the keyword self is used to call the method inside own class
}
-(int) side{
    return width;
}

@end
