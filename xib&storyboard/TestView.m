//
//  TestView.m
//  xib&storyboard
//
//  Created by xiyang on 16/3/25.
//  Copyright © 2016年 xiyang. All rights reserved.
//

#import "TestView.h"

@implementation TestView


-(instancetype)initWithFrame:(CGRect)frame{
    self = [super initWithFrame:frame];
    if (self) {

        [self setConfigView];
    }
    return self;
}

-(instancetype)initWithCoder:(NSCoder *)aDecoder{
    self = [super initWithCoder:aDecoder];
    if (self) {
        
        [self setConfigView];
    }
    
    return self;
}


-(void)setConfigView{
    UINib *nib = [UINib nibWithNibName:@"TestView" bundle:[NSBundle mainBundle]];
    
    UIView *view = [[nib instantiateWithOwner:self options:nil] firstObject];
    view.frame = self.bounds;
    [self addSubview:view];
}



-(UIImage *)backgroundImg{
    return self.backgrounView.image;
}

-(NSString *)title{
    return self.testLab.text;
}

-(void)setBackgroundImg:(UIImage *)backgroundImg{
    self.backgrounView.image = backgroundImg;
    
}

-(void)setTitle:(NSString *)title{
    

    
    self.testLab.text = title;
}


-(void)setCornerRadius:(CGFloat)cornerRadius{
    _cornerRadius = cornerRadius;
    
    self.layer.cornerRadius = cornerRadius;
    self.layer.masksToBounds = cornerRadius>0?YES : NO;
    
}





@end
