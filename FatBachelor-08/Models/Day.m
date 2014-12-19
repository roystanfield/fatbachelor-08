//
//  Day.m
//  FatBachelor-08
//
//  Created by Roy Stanfield on 12/19/14.
//  Copyright (c) 2014 Roy Stanfield. All rights reserved.
//

#import "Day.h"

@implementation Day

- (NSString *)description
{
    NSString *description = [NSString stringWithFormat:@"Calories %ld / %ld", (long)self.calories, (long)self.maxCalories];
    return description;
}

@end
