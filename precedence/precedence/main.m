// program on precedence and modulus

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int sum = 3 + 2 * 4; // Here the operators works on precedence table
        NSLog(@"sum = %i", sum);
        
        int m = 38 % 7; // The % is modulus which return the remainder of the numbers
        NSLog(@" m =  %i", m);
        
    }
    return 0;
}

