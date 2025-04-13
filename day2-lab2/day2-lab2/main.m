//
//  main.m
//  day2-lab2
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Rectangle.h"
#import "Square.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Rectangle* rect = [[Rectangle alloc] initWithWidth:10 andHeight:15];
        [rect printArea];
        printf("Area = %d\n", [rect calculateArea]);
        
        Square* square = [[Square alloc] initWithWidth:5 andHeight:10];
        [square printArea];
        printf("Area = %d\n", [square calculateArea]);
    }
    return 0;
}
