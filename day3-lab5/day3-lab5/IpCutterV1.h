//
//  IpCutterV1.h
//  day3-lab5
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>
#import "IpCutter.h"
NS_ASSUME_NONNULL_BEGIN

@interface IpCutterV1 : NSObject <IpCutter>

- (void) printIp: (NSString*) ipString;

@end

NS_ASSUME_NONNULL_END
