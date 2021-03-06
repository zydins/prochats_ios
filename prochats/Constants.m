//
//  Constants.h
//  ProChat
//
//  Created by Vladislav Orlov on 09.05.15.
//  Copyright (c) 2015 Vladislav Orlov. All rights reserved.
//

#import "Constants.h"

@implementation Constants

NSString *const USER_GET = @"https://api.vk.com/method/users.get";

NSString *const MESSAGES_GET_CHATS = @"https://api.vk.com/method/messages.getDialogs";
NSString *const MESSAGES_GET_CHAT_MESSAGES = @"https://api.vk.com/method/messages.getHistory";
NSString *const MESSAGES_GET_GROUP_CHAT = @"https://api.vk.com/method/messages.getChat";

NSString *const SERVER_AUTH = @"https://dev.squizduos.me/register";
NSString *const SERVER_GET_TAGS = @"https://dev.squizduos.me/tags";
NSString *const SERVER_GET_MES_BY_TAGS = @"https://dev.squizduos.me/messages";

NSString *const MESSAGES_SEND = @"https://api.vk.com/method/messages.send";
NSString *const MESSAGES_GET_BY_ID = @"https://api.vk.com/method/messages.getById";

@end
