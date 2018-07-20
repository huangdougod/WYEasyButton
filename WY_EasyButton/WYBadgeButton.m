//
//  WYBadgeButton.m
//  守护神
//
//  Created by 王勇 on 2018/3/30.
//  Copyright © 2018年 王勇. All rights reserved.
//

#import "WYBadgeButton.h"
@implementation WYBadgeButton

- (instancetype)initWithFrame:(CGRect)frame{
    if (self = [super initWithFrame:frame]) {
        
    }
    return self;
}
- (void)showBadgeWithNumber:(NSInteger)badgeNumber{
    
    self.badgeLabel = [[UILabel alloc]init];
    CGFloat badgeW = 10;
    CGSize imageSize = self.imageView.frame.size;
    CGFloat imageX = self.imageView.frame.origin.x;
    CGFloat imageY = self.imageView.frame.origin.y;
    self.badgeLabel.textAlignment = NSTextAlignmentCenter;
    self.badgeLabel.textColor = [UIColor whiteColor];
    self.badgeLabel.font = [UIFont systemFontOfSize:10];
    self.badgeLabel.layer.cornerRadius = badgeW*0.5;
    self.badgeLabel.clipsToBounds = YES;
    self.badgeLabel.backgroundColor = [UIColor redColor];
    
    CGFloat badgeX = imageX + imageSize.width - badgeW*0.5;
    CGFloat badgeY = imageY - badgeW*0.25;
    self.badgeLabel.frame = CGRectMake(badgeX, badgeY, badgeW, badgeW);
    [self addSubview:self.badgeLabel];
    self.badgeLabel.hidden = NO;
    self.badgeLabel.text = [NSString stringWithFormat:@"%ld",(long)badgeNumber];
    
}
- (void)hideBadge{
    self.badgeLabel.hidden = YES;
}
@end
