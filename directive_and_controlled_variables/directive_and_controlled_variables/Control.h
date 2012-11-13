
#import <Foundation/Foundation.h>

@interface Control : NSObject{
@private
    int a;
    int b;
@protected
    int c;
    int d;
}

-(void) setNum : (int) e : (int) f;
-(void) print;

@end
