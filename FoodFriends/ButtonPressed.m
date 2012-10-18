//
//  ButtonPressed.m
//  FoodFriends
//
//  Created by jin on 12-10-11.
//  Copyright (c) 2012年 UThoft. All rights reserved.
//

#import "ButtonPressed.h"

@implementation ButtonPressed

+ (void) buttonPressed:(NSInteger)buttonId
{
    if (buttonId == 1)
    {
        UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hello" message:@"Yes, cool!" delegate:nil cancelButtonTitle:@"NO, don't press me" otherButtonTitles:nil, nil];
        [alert show];
    }
}



@end
