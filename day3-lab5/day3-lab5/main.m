//
//  main.m
//  day3-lab5
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>
#import "IpCutterV1.h"
#import "IpCutterV2.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        IpCutterV1* cutter1 = [IpCutterV1 new];
        
        [cutter1 printIp:@"113.235.4.55"];
        
        
        IpCutterV2* cutter2 = [IpCutterV2 new];
        
        [cutter2 printIp:@"113.235.4.55"];
        
        
        
    }
    return 0;
}
