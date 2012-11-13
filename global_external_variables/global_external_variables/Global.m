
#import "Global.h"

@implementation Global

-(void) changeVar{
    extern int Glo;  // extern keyword identfies that the variable is declared globally
    Glo = 17;
}


@end