//
//  Counter.m
//  day2-lab1
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import "Counter.h"

@implementation Counter
static int count = 0;

- (instancetype)init
{
    self = [super init];
    if (self) {
        count++;
    }
    return self;
}

+ (int)getCount {
    return count;
}


@end
