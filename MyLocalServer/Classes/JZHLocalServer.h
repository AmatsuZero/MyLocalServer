//
//  JZHLocalServer.h
//  MyLocalServer
//
//  Created by 姜振华 on 2021/4/11.
//

#import <Foundation/Foundation.h>

NS_ASSUME_NONNULL_BEGIN

@interface JZHLocalServer : NSObject

+ (instancetype)defaultServer;

- (NSURL *)startWithPort:(int)port;

@end

NS_ASSUME_NONNULL_END
