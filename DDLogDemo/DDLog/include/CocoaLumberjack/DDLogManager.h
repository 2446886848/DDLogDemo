//
//  DDLogManager.h
//  Lumberjack
//
//  Created by walen on 2017/7/11.
//
//

#import <Foundation/Foundation.h>
#import "CocoaLumberjack.h"

@interface DDLogManager : NSObject

+ (void)setupFileLogger;

+ (void)setupFileLoggerRollingFrequency:(NSTimeInterval)rollingFrequency;

@property (nonatomic, copy, class, readonly) NSString *logFilePath;

@end
