//
//  JZHLocalServer.m
//  MyLocalServer
//
//  Created by 姜振华 on 2021/4/11.
//

#import "JZHLocalServer.h"
@import PlaygroundGo;

@implementation JZHLocalServer

+ (void)startServer:(int)port {
    PlaygroundGoStartServer(port);
}

@end
