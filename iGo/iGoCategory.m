//
//  iGoCategory.m
//  iGo
//
//  Created by 兰轩轩 on 16/3/31.
//  Copyright © 2016年 Eastblue. All rights reserved.
//  

#import "iGoCategory.h"

@implementation iGoCategory
+ (instancetype)categoryWithDict:(NSDictionary *)dict{
    iGoCategory *cate = [[iGoCategory alloc]init];
    [cate setValuesForKeysWithDictionary:dict];
    return cate;
}
@end
