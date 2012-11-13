

#import "Character.h"

@implementation Character
-(void) setChar{
    c1 = 'b';
    c2 = 'n';
}
-(void) add{
    NSLog(@"%c%c", c1, c2);
}
-(void) print{
    NSLog(@" This is from character class");
}
@end
