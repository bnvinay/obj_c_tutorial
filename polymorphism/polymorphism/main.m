
#import <Foundation/Foundation.h>
#import "Number.h"
#import "Character.h"

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // Polymorphism enables us to use same method name for different classes... 
        Number *n = [[Number alloc]init];
        Character *c = [[Character alloc]init];
        
        [n setNum:6 :8];
        [n add];
        [n print];
        
        [c setChar];
        [c add]; // here class c uses the same method name as Number class ....
        [c print];// but contains different operation ..
        
    }
    return 0;
}

