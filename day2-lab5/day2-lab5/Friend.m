//
//  Friend.m
//  day2-lab5
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import "Friend.h"

@implementation Friend



- (NSString *)description
{
    return [NSString stringWithFormat:@"%@", _name];
}
- (instancetype)initWithId:(int)fid andName:(NSString *)name andAge:(int)age {
    _fid = fid;
    _name = name;
    _age = age;
    return self;
}

@end
