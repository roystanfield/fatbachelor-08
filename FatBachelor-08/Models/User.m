//
//  User.m
//  FatBachelor-08
//
//  Created by Roy Stanfield on 12/19/14.
//  Copyright (c) 2014 Roy Stanfield. All rights reserved.
//

#import "User.h"

@implementation User

- (id)init
{
    self = [super init];
    if (self) {
        self.days = [NSMutableArray array];
    }
    
    return self;
}

@end
