//
//  TestImageView.m
//  xib&storyboard
//
//  Created by xiyang on 16/3/25.
//  Copyright © 2016年 xiyang. All rights reserved.
//

#import "TestImageView.h"

@implementation TestImageView

-(void)setCornerRaidus:(CGFloat)cornerRaidus{
    
    _cornerRaidus = cornerRaidus;
    
    self.layer.cornerRadius = cornerRaidus;
    self.layer.masksToBounds = cornerRaidus>0?YES:NO;
    
}

@end
