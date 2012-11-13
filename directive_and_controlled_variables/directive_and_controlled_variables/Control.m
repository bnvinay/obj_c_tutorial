

#import "Control.h"

@implementation Control

-(void) setNum:(int)e :(int)f {
    a = e;
    b = f;
}
-(void) print{
    NSLog(@"the private variables are %i and %i", a, b);
}

@end
