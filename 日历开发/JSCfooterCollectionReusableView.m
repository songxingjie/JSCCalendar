//
//  JSCfooterCollectionReusableView.m
//  日历开发
//
//  Created by TianLi on 2018/4/16.
//  Copyright © 2018年 TianLi. All rights reserved.
//

#import "JSCfooterCollectionReusableView.h"

@implementation JSCfooterCollectionReusableView
-(instancetype)initWithFrame:(CGRect)frame{
    
    if (self = [super initWithFrame:frame]) {
        [self ceartView];
    }
    return self;
}
-(void)ceartView{
    
    //    self.yearerLabel = [[UILabel alloc]initWithFrame:self.bounds];
    //    self.yearerLabel.textColor = [UIColor darkGrayColor];
    //    self.yearerLabel.textAlignment = NSTextAlignmentCenter;
    //    self.yearerLabel.font = [UIFont systemFontOfSize:15];
    //    [self addSubview:_yearerLabel];
}
@end
