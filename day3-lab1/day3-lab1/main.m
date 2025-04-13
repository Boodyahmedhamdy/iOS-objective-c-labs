//
//  main.m
//  day3-lab1
//
//  Created by JETSMobileLabMini10 on 13/04/2025.
//

#import <Foundation/Foundation.h>
#import "ClassA.h"
#import "ClassB.h"
#import "MyClass.h"

int main(int argc, const char * argv[]) {
    @autoreleasepool {
        ClassA* obja = [ClassA new];
        ClassB* objb = [ClassB new];
        MyClass* myObj = [MyClass new];
        
        if( [obja isKindOfClass: [ClassA class] ] ) {
            NSLog(@"obj a is kind of ClassA");
        }else {
            NSLog(@"obja isn't kind of ClassA");
        }
        
        if( [obja isMemberOfClass: [ClassB class] ] ) {
            NSLog(@"obj a is member of ClassB");
        }else {
            NSLog(@"obja isn't member of ClassB");
        }
        
        if( [objb isMemberOfClass: [ClassB class] ] ) {
            NSLog(@"objb is member of ClassB");
        }else {
            NSLog(@"objb isn't member of ClassB");
        }
        
        if( [objb isKindOfClass: [ClassB class] ] ) {
            NSLog(@"obj a is kind of ClassB");
        }else {
            NSLog(@"obja isn't kind of ClassB");
        }
        
        if( [myObj respondsToSelector: @selector(myMethod)] ) {
            NSLog(@"myObj has method myMethod");
        }else {
            NSLog(@"myObj doesn't have method myMethod");
        }
    }
    return 0;
}
