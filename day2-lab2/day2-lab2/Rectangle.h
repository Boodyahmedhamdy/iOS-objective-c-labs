//
//  Rectangle.h
//  day2-lab2
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Rectangle : NSObject
@property int width;
@property int height;

-(instancetype) initWithWidth: (int) width andHeight: (int) height;

- (void) printArea;
- (int) calculateArea;
@end

NS_ASSUME_NONNULL_END
