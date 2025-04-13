//
//  Triangle.h
//  day3-lab3
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>
#import "AreaShape.h"
NS_ASSUME_NONNULL_BEGIN

@interface Triangle : NSObject <AreaShape>

@property double base;
@property double height;

@end

NS_ASSUME_NONNULL_END
