//
//  YF_searchVC.m
//  BabyGroup
//
//  Created by 杨帆 on 15/12/5.
//  Copyright © 2015年 杨帆. All rights reserved.
//

#import "YF_searchVC.h"

@interface YF_searchVC ()

@end

@implementation YF_searchVC

- (void)viewDidLoad
{
    [super viewDidLoad];
    [self initUI];
}


- (void)initUI
{
    //Search Textfield
    UITextField *sTF = [[UITextField alloc]initWithFrame:CGRectMake(0, 0, CGRectGetWidth(self.view.bounds)-50, 40)];
    [sTF setBackgroundColor:[UIColor whiteColor]];
    [sTF setCenter:CGPointMake(CGRectGetWidth(self.view.bounds)/2, 70)];
    [sTF.layer setCornerRadius:7.0];
    [sTF.layer setBorderWidth:3];
    [sTF.layer setBorderColor:(CGColorRef)[UIColor blueColor]];
    [sTF setPlaceholder:@"小朋友 想看什么书啊"];
    UIView *sv = [[UIView alloc]initWithFrame:CGRectMake(0, 0, 50, 30)];
    UIImageView *sIv = [[UIImageView alloc]initWithFrame:CGRectMake(10, 0, 30, 30)];
    [sv addSubview:sIv];
    [sIv setImage:[UIImage imageNamed:@"Search"]];
    [sTF setLeftView:sv];
    [sTF setLeftViewMode:UITextFieldViewModeAlways];
    [self.view addSubview:sTF];
}




@end
