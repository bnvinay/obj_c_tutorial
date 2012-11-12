//
//  Person.h
//  object_in_seperate_files
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Person : NSObject{
    int age;
    int weight;
}
-(void) print;
-(void) setAge: (int) a;
-(void) setWeight : (int) w;

@end
