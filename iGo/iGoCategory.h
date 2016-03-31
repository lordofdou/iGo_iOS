//
//  iGoCategory.h
//  iGo
//
//  Created by 兰轩轩 on 16/3/31.
//  Copyright © 2016年 Eastblue. All rights reserved.
//  分类数据模型

#import <Foundation/Foundation.h>

@interface iGoCategory : NSObject

/** 名称*/
@property (nonatomic, copy) NSString *name;

/** 图标*/
@property (nonatomic, copy) NSString *icon;

/** 序号 */
@property (nonatomic, copy) NSString *number;

+ (instancetype)categoryWithDict:(NSDictionary *)dict;

@end
