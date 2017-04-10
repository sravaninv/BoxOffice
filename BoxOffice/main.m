//
//  main.m
//  BoxOffice
//
//  Created by Sravani on 4/7/17.
//  Copyright © 2017 sravani. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        // insert code here...
        NSLog(@"Hello, World!");
    }
    // reg price = 10$
    //Senior price = 5$
    bool isMatinee = NO;
    
    float regPrice = 10;
    float seniorPrice = 5;
    float matnieePrice= 4;
    
    int minAge = 60;
    int custAge= 87;
    
    float custPrice;
    
    if (isMatinee)
    {
        custPrice= matnieePrice;
    }
    
    else if (custAge >= minAge)
    {
        custPrice = seniorPrice;
    }
    else{
        custPrice = regPrice;
    }
    
    NSLog(@"customer price = %f",custPrice);
    
    
    
    return 0;
}
