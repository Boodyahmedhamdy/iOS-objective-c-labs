//
//  main.m
//  day2-lab5
//
//  Created by JETSMobileLabMini10 on 12/04/2025.
//

#import <Foundation/Foundation.h>
#import "Friend.h"
#import "FriendManager.h"


int main(int argc, const char * argv[]) {
    @autoreleasepool {
        Friend* f1 = [[Friend alloc] initWithId:1 andName:@"boody" andAge:20];
        Friend* f2 = [[Friend alloc] initWithId:2 andName:@"ahmed" andAge:30];
        
        FriendManager* manager = [FriendManager new];
        
        NSLog(@"%@", [manager getAllFriends]);
        [manager getAllFriends];
        [manager addFriend:f1];
        
        NSLog(@"%@", [manager getAllFriends]);
        [manager addFriend:f2];
        
        NSLog(@"%@", [manager getAllFriends]);
        
        [manager deleteFriend:2];
        NSLog(@"%@", [manager getAllFriends]);
    }
    return 0;
}
