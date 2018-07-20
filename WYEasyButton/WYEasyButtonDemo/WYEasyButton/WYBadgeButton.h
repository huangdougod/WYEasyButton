//
//  WYBadgeButton.h
//  守护神
//
//  Created by 王勇 on 2018/3/30.
//  Copyright © 2018年 王勇. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface WYBadgeButton : UIButton
@property (nonatomic, strong) UILabel * badgeLabel;
- (void)showBadgeWithNumber:(NSInteger)badgeNumber;
- (void)hideBadge;
@end
