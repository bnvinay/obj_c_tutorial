//
//  main.m
//  switch_case
//
//  Created by Vinay on 12/11/12.
//  Copyright (c) 2012 User. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        int day;
        NSLog(@"Enter the day (1:Monday 2:Tuesday 3: wednesday 4: thrusday 5: friday 6: saturday 7: sunday)");
        scanf("%i", &day);
        
        //switch statements take only constants
        // and break statement exits from switch
        switch(day){
            case 1:
                NSLog(@"Its monday , working starts here !!");
                break;
            case 2:
                NSLog(@"Its tuesday , fun time at office !!");
                break;
            // here the case 3, 4, 5 are checked simultaneously since there is no switch statment..
            case 3:
            case 4:
            case 5:
                NSLog(@"Working Working Working!! ");
                break;
            default:
                NSLog(@"Its Weekend , Have Fun !!");
                break;
        }
    }
    return 0;
}

