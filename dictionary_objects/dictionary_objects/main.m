
#import <Foundation/Foundation.h>

int main(int argc, const char * argv[])
{

    @autoreleasepool {
        
        //create empty dictionary
        NSMutableDictionary *mydic = [NSMutableDictionary dictionary];
        
        //create 3 keys and values
        [mydic setObject:@"morning"
                 forKey :@"breakfast"];
        [mydic setObject:@"afternoon"
                 forKey :@"lunch"];
        [mydic setObject:@"evening"
                 forKey :@"dinner"];
        
        //find definition by key
        NSLog(@"%@", [mydic objectForKey:@"lunch"]);
        
    }
    return 0;
}

