//
//  IpCutterV1.m
//  day3-lab5
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import "IpCutterV1.h"

@implementation IpCutterV1


- (void)printIp:(NSString *)ipString {
    if( [ self isValid:ipString ] == YES ) {
        NSArray* list = [ipString componentsSeparatedByString:@"."];
        for(int i  = 0 ; i < list.count ; i++) {
            NSLog(@"%@\n", list[i]);
        }
        
    } else {
        NSLog(@"ip you entered isn't valid");
    }
}


- (BOOL)isValid:(nonnull NSString *)ip {
    
    NSString *pattern = @"^(([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])\\.){3}([0-9]|[1-9][0-9]|1[0-9]{2}|2[0-4][0-9]|25[0-5])$";

    NSError *error = nil;
    NSRegularExpression *regex = [NSRegularExpression regularExpressionWithPattern:pattern options:0 error:&error];
    
    if (error) {
        return NO;
    }
    
    NSRange range = [regex rangeOfFirstMatchInString:ip options:0 range:NSMakeRange(0, [ip length])];
    return (range.location != NSNotFound);
}




@end
