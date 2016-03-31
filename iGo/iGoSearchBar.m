//
//  iGoSearchBar.m
//  iGo
//
//  Created by 兰轩轩 on 16/3/31.
//  Copyright © 2016年 Eastblue. All rights reserved.
//

#import "iGoSearchBar.h"

@implementation iGoSearchBar

- (instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if(self){
        self.layer.cornerRadius = 5;
        self.layer.masksToBounds = YES;
    }
    return self;
}

- (void)awakeFromNib{
    CGFloat w = [UIScreen mainScreen].bounds.size.width;
    self.bounds = CGRectMake(0, 0, w - 130, 27);
}

+ (instancetype)searchBar{
    return [[[NSBundle mainBundle] loadNibNamed:NSStringFromClass(self) owner:nil options:nil] firstObject];
}

- (void)layoutSubviews{
    [super layoutSubviews];
}

@end
