//
//  CodedLock.m
//  TKVictim
//
//  Created by ZhengXianda on 2022/9/9.
//

#import "CodedLock.h"

@implementation CodedLock

+ (BOOL)unlock:(NSInteger)code {
    return code % 10 == rand() % 10;
}

@end
