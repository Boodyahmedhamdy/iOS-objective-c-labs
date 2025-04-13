//
//  Square.m
//  day2-lab2
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import "Square.h"

@implementation Square

- (instancetype)initWithWidth:(int)width andHeight:(int)height {
    
    self.width = width;
    self.height = height;
    return self;
}
- (void)printArea {
    printf("Area of Square = %d\n\n", [self calculateArea]);
}
- (int)calculateArea {
    return [super width] * [super width];
}

@end
