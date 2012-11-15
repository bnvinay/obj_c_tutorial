#import "Stat.h"

static int x = 0; /// only makes it global but not external

@implementation Stat
-(void) addOne{
    x++;
}
-(void) PrintIt{
    NSLog(@"The number is %i", x); // the variable is limited to only this implementation file..
}

@end
