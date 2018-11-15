//
//  ViewController.m
//  WJDatePickerView
//
//  Created by Adward on 2018/11/15.
//  Copyright © 2018 WJ. All rights reserved.
//

#import "ViewController.h"
#import "WJDateTimeView.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    [self setupView];
}

- (void)setupView{
    
    WJDateTimeView *dateView = [[WJDateTimeView alloc]initWithFrame:CGRectMake(40, 100, self.view.bounds.size.width - 80, 30)];
    dateView.pickerViewMode = DatePickerViewDateYearMonthDayHourMinuteSecondMode;
    [self.view addSubview:dateView];
    
    WJDateTimeView *dateView1 = [[WJDateTimeView alloc]initWithFrame:CGRectMake(40, 140, self.view.bounds.size.width - 80, 30)];
    dateView1.pickerViewMode = DatePickerViewDateYearMonthDayHourMinuteMode;
    [self.view addSubview:dateView1];
    
    WJDateTimeView *dateView2 = [[WJDateTimeView alloc]initWithFrame:CGRectMake(40, 180, self.view.bounds.size.width - 80, 30)];
    dateView2.pickerViewMode = DatePickerViewDateYearMonthDayHourMode;
    [self.view addSubview:dateView2];
    
    WJDateTimeView *dateView3 = [[WJDateTimeView alloc]initWithFrame:CGRectMake(40, 220, self.view.bounds.size.width - 80, 30)];
    dateView3.pickerViewMode = DatePickerViewDateYearMonthDayMode;
    [self.view addSubview:dateView3];
    
    WJDateTimeView *dateView4 = [[WJDateTimeView alloc]initWithFrame:CGRectMake(40, 260, self.view.bounds.size.width - 80, 30)];
    dateView4.pickerViewMode = DatePickerViewDateYearMonthMode;
    [self.view addSubview:dateView4];
    
    WJDateTimeView *dateView5 = [[WJDateTimeView alloc]initWithFrame:CGRectMake(40, 300, self.view.bounds.size.width - 80, 30)];
    dateView5.pickerViewMode = DatePickerViewDateYearMode;
    [self.view addSubview:dateView5];
    
    
}

- (void)touchesEnded:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{
    
    [self.view endEditing:YES];
}

@end
