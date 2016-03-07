//
//  TestView.h
//  ImageViewDemoo
//
//  Created by 阳永辉 on 16/2/20.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface TestView : UIView

@property (weak, nonatomic) IBOutlet UIImageView *bottomImageView;
@property (weak, nonatomic) IBOutlet UIImageView *headImageView;
@property (weak, nonatomic) IBOutlet UILabel *headLable;
@property (weak, nonatomic) IBOutlet UIImageView *numberImageView;
@property (weak, nonatomic) IBOutlet UILabel *numberLabel;
@property (weak, nonatomic) IBOutlet UITextView *testTextView;

@end
