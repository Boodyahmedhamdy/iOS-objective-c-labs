//
//  Rectangle.h
//  day1-lab2
//
//  Created by JETSMobileLabMini10 on 10/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject {
    int width;
    int height;
}

- (void) setWidth: (int) w;
- (void) setHeight: (int) h;

- (int) getWidth;
- (int) getHeight;
- (int) printArea;

+ (int) calculateAreaWithWidth: (int) width andHeight: (int) height;

@end

NS_ASSUME_NONNULL_END
