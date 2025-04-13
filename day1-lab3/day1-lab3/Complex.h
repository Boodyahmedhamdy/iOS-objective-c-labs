//
//  Complex.h
//  day1-lab3
//
//  Created by JETSMobileLabMini10 on 10/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Complex : NSObject {
    int real;
    int img;
}

- (void) setReal: (int) r;
- (void) setImg: (int) i;
- (void) print;

- (void) addNumberWithReal: (int) r andImg: (int) i;
- (void) subNumberWithReal: (int) r andImg: (int) i;


@end

NS_ASSUME_NONNULL_END
