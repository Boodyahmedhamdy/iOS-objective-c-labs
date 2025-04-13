//
//  IpCutter.h
//  day3-lab5
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@protocol IpCutter <NSObject>

@required
- (BOOL) isValid: (NSString* ) ip;

@end

NS_ASSUME_NONNULL_END
