//
//  Person.h
//  synthesized_accessor_methods
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    int age;
    int weight;
}
@property int age, weight;
-(void) print;

@end
