// creating multiple objects
//

#import <Foundation/Foundation.h>

//---- interface section ----
@interface Person : NSObject {
    int age;
    int weight;
}
-(void) print;
-(void) setAge : (int) a;
-(void) setWeight : (int) w;
@end

//---- implementation section ----
@implementation Person
-(void) print {
    NSLog(@"I am %i years old and weight %i pounds", age, weight);
}
-(void) setAge : (int) a {
    age = a;
}
-(void) setWeight : (int) w {
    weight = w;
}
@end

//---- main section ----
int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        // creating one object named vinay
        Person *vinay = [[Person alloc]init];
        
        // creating another object named sandy
        Person *sandy = [[Person alloc]init];
        
        // calling methods for object vinay
        [vinay setAge : 23];
        [vinay setWeight : 350];
        [vinay print];
        
        // calling methods for object sandy
        [sandy setAge : 20];
        [sandy setWeight : 250];
        [sandy print];
        
    }
    return 0;
}

