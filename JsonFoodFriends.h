//
//  JsonFoodFriends.h
//  FoodFriends
//
//  Created by Jin Wang on 12-10-20.
//  Copyright (c) 2012年 UThoft. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface JsonFoodFriends : NSObject

+ (id) sendRequireToServer:(int) taskID
                          :(NSString *) taskData;
// houstin test

@end
