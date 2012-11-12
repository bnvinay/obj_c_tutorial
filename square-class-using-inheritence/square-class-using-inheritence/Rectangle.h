//
//  Rectangle.h
//  Rectangle_using_inheritance
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Rectangle : NSObject{
    int width;
    int height;
}
@property int width, height; //define properties
-(int) area;
-(int) perimeter;
-(void) setWH : (int) w : (int) h;

@end
