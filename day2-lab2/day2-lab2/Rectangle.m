//
//  Rectangle.m
//  day2-lab2
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import "Rectangle.h"

@implementation Rectangle


- (instancetype)initWithWidth:(int)width andHeight:(int)height {
    _width = width;
    _height = height;
    return self;
}


- (void)printArea {
    printf("area of rectangle = %d\n", _width * _height);
}

- (int)calculateArea {
    return _width * _height;
}

@end
