//
//  iGoCategoryView.m
//  iGo
//
//  Created by 兰轩轩 on 16/3/31.
//  Copyright © 2016年 Eastblue. All rights reserved.
//

#import "iGoCategoryView.h"
#import "iGoCategory.h"

@interface iGoCategoryView ()
@property (weak, nonatomic) IBOutlet UIScrollView *scrollView;
@property (weak, nonatomic) IBOutlet UIPageControl *pageControl;
@property (nonatomic, strong) NSArray *categorys;
@end

@implementation iGoCategoryView

/** 懒加载categorys*/
- (NSArray *)categorys{
    if(_categorys == nil){
        NSString *path = [[NSBundle mainBundle]pathForResource:@"category.plist" ofType:nil];
        NSArray *arr = [NSArray arrayWithContentsOfFile:path];
        NSMutableArray *arrM = [NSMutableArray array];
        for (NSDictionary *dict in arr) {
            iGoCategory *cate = [iGoCategory categoryWithDict:dict];
            [arrM addObject:cate];
        }
        _categorys = arrM;
    }
    return _categorys;
}

@end
