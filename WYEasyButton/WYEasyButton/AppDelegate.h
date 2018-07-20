//
//  AppDelegate.h
//  WYEasyButton
//
//  Created by 王勇 on 2018/7/20.
//  Copyright © 2018年 dkt网络有限公司. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreData/CoreData.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (strong, nonatomic) UIWindow *window;

@property (readonly, strong) NSPersistentContainer *persistentContainer;

- (void)saveContext;


@end

