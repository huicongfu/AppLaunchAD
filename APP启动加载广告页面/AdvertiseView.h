//
//  AdvertiseView.h
//  APP启动加载广告页面
//
//  Created by fu on 16/6/5.
//  Copyright © 2016年 fhc. All rights reserved.
//

#import <UIKit/UIKit.h>

#define kscreenWidth [UIScreen mainScreen].bounds.size.width
#define kscreenHeight [UIScreen mainScreen].bounds.size.height
#define kUserDefaults [NSUserDefaults standardUserDefaults]

static NSString *const adImageName = @"adImageName";
static NSString *const adUrl = @"adUrl";

@interface AdvertiseView : UIView

- (void)show;

@property (nonatomic, copy) NSString *filePath;


@end
