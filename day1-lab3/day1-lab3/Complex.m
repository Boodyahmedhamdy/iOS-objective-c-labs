//
//  Complex.m
//  day1-lab3
//
//  Created by JETSMobileLabMini10 on 10/04/2025.
//

#import "Complex.h"

@implementation Complex
- (void)subNumberWithReal:(int)r andImg:(int)i {
    real = real - r;
    img = img - i;
}

- (void)addNumberWithReal:(int)r andImg:(int)i {
    real = real + r;
    img = img + i;
}
- (void)setImg:(int)i {
    img = i;
}
- (void)setReal:(int)r {
    real = r;
}

- (void)print {
    
    if(real == 0 && img == 0) {
        printf("");
    }else if(real == 0) {
        printf("%di", img);
    } else if(img == 0) {
        printf("%d", real);
    } else if(img > 0) {
        printf("%d+%di\n", real, img);
    }else
        printf("%d%di\n", real, img);
}

@end
