//
//  Calculator.m
//  day2-lab4
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import "Calculator.h"

@implementation Calculator

+ (double)addFirstNumber:(double)n1 to:(double)n2 {
    return n1 + n2;
}

+ (double)subFirstNumber:(double)n1 from:(double)n2 {
    return n1 - n2;
}

+ (double)mulFirstNumber:(double)n1 by:(double)n2 {
    return n1 * n2;
}

+ (double)divFirstNumber:(double)n1 by:(double)n2 {
    if(n2 == 0) {
        printf("can't devide by zero");
        return 0.0;
        [NSException raise:@"can't devide by zero" format:@"text to test"];
    }
    return n1 / n2;
}



@end
