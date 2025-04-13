//
//  Rectangle.m
//  day1-lab2
//
//  Created by JETSMobileLabMini10 on 10/04/2025.
//

#import "Rectangle.h"

@implementation Rectangle

+ (int)calculateAreaWithWidth:(int)width andHeight:(int)height {
    return width * height;
}

- (int)getHeight {
    return height;
}

- (int)getWidth {
    return width;
}

- (void)setHeight:(int)h {
    height = h;
}

- (int)printArea {
    return width * height;
}

- (void)setWidth:(int)w {
    width = w;
}

@end
