

#import "Access.h"

@implementation Access
-(void) setNum1:(int)g :(int)h {
    c = g;
    d = h;
}
-(void) print1{
    NSLog(@"the proctected variables are %i and %i", c, d);
}

@end
