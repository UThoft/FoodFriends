//
//  ButtonPressed.m
//  FoodFriends
//
//  Created by jin on 12-10-11.
//  Copyright (c) 2012年 UThoft. All rights reserved.
//

#import "ButtonPressed.h"

@implementation ButtonPressed
/*
 XXX
 XXX
 */


+ (void) buttonPressed:(NSInteger)buttonId
                      :(NSArray *)ace

{
    if (buttonId == 1)  // XXX
    {
        UIAlertView *alert = [[UIAlertView alloc]initWithTitle:@"Hello" message:@"Yes, cool!" delegate:nil cancelButtonTitle:@"NO, don't press me" otherButtonTitles:nil, nil];
        [alert show];
    }
}



@end
