//
//  Calculator.h
//  day2-lab4
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Calculator : NSObject

+(double) addFirstNumber: (double) n1 to: (double) n2;
+(double) subFirstNumber: (double) n1 from: (double) n2;
+(double) mulFirstNumber: (double) n1 by: (double) n2;
+(double) divFirstNumber: (double) n1 by: (double)n2;

@end

NS_ASSUME_NONNULL_END
