//
//  Son.m

#import "Son.h"

@implementation Son
-(void) setNum{
    num1 = 28; // instance variable num1 from Mom class is overrided
    newVar = 69; // instance variable from Son class
}
-(void) print{
    NSLog(@"the number is %i", num1);
    NSLog(@"the number is %i", newVar);
}
@end
