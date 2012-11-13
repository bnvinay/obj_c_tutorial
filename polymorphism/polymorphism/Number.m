

#import "Number.h"

@implementation Number
-(void) setNum:(int)a :(int)b{
    num1 = a;
    num2 = b;
}
-(void) add{
    answer = num1 + num2;
}
-(void) print{
    NSLog(@"the result of addition of two numbers is %i", answer);
}

@end
