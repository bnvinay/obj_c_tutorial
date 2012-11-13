
#import <Foundation/Foundation.h>
#import "Number.h"
#import "Character.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        id tuna;
        
        // Polymorphism enables us to use same method name for different classes... 
        Number *n = [[Number alloc]init];
        Character *c = [[Character alloc]init];
        
        tuna = n; // id datatype can store anything, it can store even class objects ...
        
        [tuna print];
        
        tuna = c; // id datatype is dynamic and can be changed ...
        
        [tuna print];
        
    }
    return 0;
}

