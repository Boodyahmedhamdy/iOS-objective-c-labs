//
//  FriendManager.h
//  day2-lab5
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Friend.h"
NS_ASSUME_NONNULL_BEGIN

@interface FriendManager : NSObject
@property NSMutableArray* friends;



-(void) addFriend: (Friend*) f;
-(void) deleteFriend: (int) friendId;
-(NSMutableArray*) getAllFriends;


@end

NS_ASSUME_NONNULL_END
