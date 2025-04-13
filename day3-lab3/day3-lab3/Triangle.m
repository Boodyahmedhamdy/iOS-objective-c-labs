//
//  Triangle.m
//  day3-lab3
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import "Triangle.h"

@implementation Triangle

- (void)printName {
    NSLog(@"Triangle\n");
}

- (double)calcArea {
    return _base * _height * 0.5;
}

@end
