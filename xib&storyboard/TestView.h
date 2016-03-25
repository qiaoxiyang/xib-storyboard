//
//  TestView.h
//  xib&storyboard
//
//  Created by xiyang on 16/3/25.
//  Copyright © 2016年 xiyang. All rights reserved.
//

#import <UIKit/UIKit.h>

IB_DESIGNABLE
@interface TestView : UIView
@property (weak, nonatomic) IBOutlet UIImageView *backgrounView;
@property (weak, nonatomic) IBOutlet UILabel *testLab;

//@public
@property (nonatomic, strong)IBInspectable UIImage *backgroundImg;
@property (nonatomic, copy) IBInspectable NSString *title;


@property (nonatomic, assign)IBInspectable CGFloat cornerRadius;

@end
