//
//  ViewController.m
//  小技巧
//
//  Created by wangxinxu on 16/7/26.
//  Copyright © 2016年 wangxinxu. All rights reserved.
//

#import "ViewController.h"
#import <CoreImage/CoreImage.h>
#import "WNController.h"

@interface ViewController ()
{
    UIImageView *_imgView;
    NSString *_webUrl;
}

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    // 二维码
    _imgView = [[UIImageView alloc]initWithFrame:CGRectMake(100, 100, [UIScreen mainScreen].bounds.size.width/2.0, [UIScreen mainScreen].bounds.size.width/2.0)];
//    _webUrl = [NSString stringWithFormat:@"www.baidu.com"];
    _webUrl = [NSString stringWithFormat:@"http://s.qijiimg.com/pontus/yyjd_expert/home/138"];
   
    WNController *wnVC = [[WNController alloc] initWithFrame:_imgView.bounds];
    [wnVC createImage:_imgView url:_webUrl];
    [self.view addSubview:wnVC];
    
}



@end
