//
//  main.m


#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "XYPoint.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        Rectangle *rect = [[Rectangle alloc]init];
        XYPoint *p = [[XYPoint alloc]init];
        
        [p setXY:100 :300];
        [rect setWH:6 :8];
        rect.orgin = p;
        
        NSLog(@"Width and height is %i and %i", rect.width, rect.height);
        NSLog(@"Orgin is at %i,%i", rect.orgin.x, rect.orgin.y);
        NSLog(@"Area and Perimeter are %i and %i", [rect area], [rect perimeter]);
        
    }
    return 0;
}

