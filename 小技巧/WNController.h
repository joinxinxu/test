//
//  WNController.h
//  小技巧
//
//  Created by wangxinxu on 16/7/26.
//  Copyright © 2016年 wangxinxu. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <CoreImage/CoreImage.h>

@interface WNController : UIView

@property (nonatomic, strong) UIImageView *imgView;
@property (nonatomic, strong) NSString *webUrl;

-(void)createImage:(UIImageView *)placeImage url:(NSString *)url;

@end
