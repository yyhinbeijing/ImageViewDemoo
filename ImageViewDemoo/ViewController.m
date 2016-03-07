//
//  ViewController.m
//  ImageViewDemoo
//
//  Created by 阳永辉 on 16/2/20.
//  Copyright © 2016年 HuiDe. All rights reserved.
//

#import "ViewController.h"
#import "TestView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSArray *nibContents = [[NSBundle mainBundle] loadNibNamed:@"TestView" owner:nil options:nil];
    TestView *testView = [nibContents lastObject];
    testView.backgroundColor = [UIColor redColor];
    testView.bottomImageView.image = [UIImage imageNamed:@"icon_n_s_boyheader"];
    testView.headImageView.image = [UIImage imageNamed:@"icon_n_s_boyheader"];
    testView.numberImageView.image = [UIImage imageNamed:@"icon_n_s_girlheader"];
    testView.headLable.text = @"China";
    testView.numberLabel.text = @"America";
    testView.testTextView.text = @"jjjjjj中华阿人名打开打开就啊哈卡琳娜轧空福利费看得开看到看到看到看到看得开看到jjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkkkkkjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjjkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkkk0000000000000000000000000kkkkkkkkkkkkkkkkkkkkkkkkjjjjjjjjjjjjjjjwwwwwwwwwww打ccccccccccccccccccccccccccccceeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeeee开";
    
    [self.view addSubview:testView];
    
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
