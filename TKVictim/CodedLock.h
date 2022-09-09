//
//  CodedLock.h
//  TKVictim
//
//  Created by ZhengXianda on 2022/9/9.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface CodedLock : NSObject

+ (BOOL)unlock:(NSInteger)code;

@end

NS_ASSUME_NONNULL_END
