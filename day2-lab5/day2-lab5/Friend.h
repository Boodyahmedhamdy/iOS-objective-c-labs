//
//  Friend.h
//  day2-lab5
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface Friend : NSObject
@property int fid;
@property NSString* name;
@property NSString* phone;
@property int age;
@property NSString* email;

- (instancetype) initWithId: (int) fid andName: (NSString*) name andAge: (int) age;

@end

NS_ASSUME_NONNULL_END
