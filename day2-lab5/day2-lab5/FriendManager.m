//
//  FriendManager.m
//  day2-lab5
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import "FriendManager.h"

@implementation FriendManager
- (instancetype)init
{
    self = [super init];
    if (self) {
        _friends = [NSMutableArray new];
    }
    return self;
}

- (NSMutableArray *)getAllFriends {
    return _friends;
}

- (void)addFriend:(Friend *)f {
    [self.friends addObject: f];
}

- (void)deleteFriend:(int)friendId {
    for (int i = 0 ; i < _friends.count; i++) {
        printf("i = %d id = %d", i, [_friends[i] fid]);
        if([_friends[i] fid] == friendId) {
            [_friends removeObject: _friends[i] ];
        }
    }
}


@end
