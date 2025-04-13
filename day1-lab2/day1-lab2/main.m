//
//  main.m
//  day1-lab2
//
//  Created by JETSMobileLabMini10 on 10/04/2025.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle* rect = [[Rectangle alloc] init];
        [rect setWidth:10];
        [rect setHeight:20];
        
        int area = [rect printArea];
        printf("rectangle with width %d and height %d has area of %d\n", [rect getWidth], [rect getHeight], area);
        
        NSLog(@"rectangle with width %d and height %d has area of %d", [rect getWidth], [rect getHeight], area);
    }
    return 0;
}
