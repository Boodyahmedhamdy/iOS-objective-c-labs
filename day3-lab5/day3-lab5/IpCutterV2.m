//
//  IpCutterV2.m
//  day3-lab5
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import "IpCutterV2.h"

@implementation IpCutterV2

- (void)printIp:(NSString *)ipString {
    if( [ self isValid:ipString ] == YES ) {
        int j = 0;
        for(int i  = 0 ; i < ipString.length ; i++) {
            if( [ipString characterAtIndex:i] == '.') {
                NSString* fromStart = [ipString substringToIndex:i];
                
                
                j = i;
            }
        }
        
//        for(int i  = 0 ; i < list.count ; i++) {
//            NSLog(@"%@\n", list[i]);
//        }
        
    } else {
        NSLog(@"ip you entered isn't valid");
    }
}


@end
