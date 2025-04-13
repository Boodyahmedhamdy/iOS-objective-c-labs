//
//  main.m
//  day3-lab3
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>

#import "Rectangle.h"
#import "Triangle.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        
        Rectangle* rect = [Rectangle new];
        rect.width = 10;
        rect.height = 20;
        NSLog(@"rectangle area = %lf", [rect calcArea]);
        [rect printName];
        
        
        Triangle* tri = [Triangle new];
        tri.base = 10;
        tri.height = 20;
        NSLog(@"triangle area = %lf", [tri calcArea]);
        [tri printName];
        
        
        
    }
    return 0;
}
