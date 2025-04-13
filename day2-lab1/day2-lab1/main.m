//
//  main.m
//  day2-lab1
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>

#import "Counter.h"
int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Counter* c1 = [[Counter alloc] init];
        printf("current created objects = %d\n\n", [Counter getCount]);
        
        Counter* c2 = [Counter new];
        printf("current created objects = %d\n\n", [Counter getCount]);
    }
    return 0;
}
