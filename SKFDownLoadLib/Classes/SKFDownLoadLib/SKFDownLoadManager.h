//
//  SKFDownLoadManager.h
//  SKFDownLoadLib
//
//  Created by 小码哥 on 2016/11/27.
//  Copyright © 2016年 小码哥. All rights reserved.
//

#import <Foundation/Foundation.h>
#import "SKFDownLoader.h"

@interface SKFDownLoadManager : NSObject

// 单例
+ (instancetype)shareInstance;

// 根据URL下载资源
- (SKFDownLoader *)downLoadWithURL: (NSURL *)url;

// 获取url对应的downLoader
- (SKFDownLoader *)getDownLoaderWithURL: (NSURL *)url;

// 根据URL下载资源
// 监听下载信息, 成功, 失败回调
- (void)downLoadWithURL: (NSURL *)url downLoadInfo: (DownLoadInfoType)downLoadBlock success: (DownLoadSuccessType)successBlock failed: (DownLoadFailType)failBlock;

// 根据URL暂停资源
- (void)pauseWithURL: (NSURL *)url;

// 根据URL取消资源
- (void)cancelWithURL: (NSURL *)url;
- (void)cancelAndClearWithURL: (NSURL *)url;

// 暂停所有
- (void)pauseAll;

// 恢复所有
- (void)resumeAll;


@end
