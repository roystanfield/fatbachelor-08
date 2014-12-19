//
//  Day.h
//  FatBachelor-08
//
//  Created by Roy Stanfield on 12/19/14.
//  Copyright (c) 2014 Roy Stanfield. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface Day : NSObject

@property (nonatomic) NSInteger calories;
@property (nonatomic) NSInteger maxCalories;

@property (nonatomic) NSInteger money;
@property (nonatomic) NSInteger maxMoney;

@property (nonatomic, strong) NSString *date;

@end
