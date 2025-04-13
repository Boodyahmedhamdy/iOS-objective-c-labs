//
//  AreaShape.h
//  day3-lab3
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol AreaShape <NSObject>

@required
- (double) calcArea;
@optional
- (void) printName;

@end

NS_ASSUME_NONNULL_END
