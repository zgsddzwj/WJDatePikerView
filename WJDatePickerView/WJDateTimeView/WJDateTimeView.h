//
//  WJDateTimeView.h
//  WJDatePickerView
//
//  Created by Adward on 2018/11/15.
//  Copyright © 2018 WJ. All rights reserved.
//

#import <UIKit/UIKit.h>


typedef NS_ENUM(NSInteger,DatePickerViewMode) {
    
    DatePickerViewDateYearMonthDayHourMinuteSecondMode = 0,//年月日,时分秒
    DatePickerViewDateYearMonthDayHourMinuteMode,//年月日,时分
    DatePickerViewDateYearMonthDayHourMode,//年月日,时
    DatePickerViewDateYearMonthDayMode,//年月日
    DatePickerViewDateYearMonthMode,//年月
    DatePickerViewDateYearMode,//年
    
};

@interface WJDateTimeView : UIView

/**选择模式*/
@property (nonatomic, assign) DatePickerViewMode pickerViewMode;

@end
