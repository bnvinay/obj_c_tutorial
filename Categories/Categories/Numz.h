//
//  Numz.h
//  Categories
//
//  Created by Ganesh on 15/11/12.
//  Copyright (c) 2012 USER. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Numz : NSObject {
    int num1;
    int num2;
    int result;
}
-(void) setNumbers: (int) a:(int) b;
-(void) add;
-(void) print;
@end
