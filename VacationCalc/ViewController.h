//
//  ViewController.h
//  VacationCalc
//
//  Created by Rayen Kamta on 7/14/15.
//  Copyright (c) 2015 Geeksdobyte. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UITextField *incomeText;
@property (weak, nonatomic) IBOutlet UITextField *expenseText;
@property (weak, nonatomic) IBOutlet UITextField *costText;
@property (weak, nonatomic) IBOutlet UITextField *saveText;
@property (weak, nonatomic) IBOutlet UITextField *weeksText;
@property (weak, nonatomic) IBOutlet UIButton *calculateBtn;

@end

