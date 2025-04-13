//
//  main.m
//  day1-lab3
//
//  Created by JETSMobileLabMini10 on 10/04/2025.
//

#import <Foundation/Foundation.h>
#import "Complex.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Complex* comp1 = [Complex new];
        [comp1 setReal:3];
        [comp1 setImg:-3];
        [comp1 print];
        [comp1 addNumberWithReal:10 andImg:10];
        [comp1 print];
        [comp1 subNumberWithReal:10 andImg:10];
        [comp1 print];
    }
    return 0;
}
