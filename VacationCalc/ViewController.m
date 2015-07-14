//
//  ViewController.m
//  VacationCalc
//
//  Created by Rayen Kamta on 7/14/15.
//  Copyright (c) 2015 Geeksdobyte. All rights reserved.
//

#import "ViewController.h"

NSString *incomeStr;
int incomeNumber;

NSString *expenseStr;
int expenseNumber ;

NSString *vacationStr;
int vacationNumber;

int saveWeekly;
int numWeeks;

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction)pressCalculate {
    
    incomeStr = self.incomeText.text;
    incomeNumber = [incomeStr intValue];
    
    expenseStr = self.expenseText.text;
    expenseNumber = [expenseStr intValue];

    vacationStr = self.costText.text;
    vacationNumber  = [vacationStr intValue];
    
    
    saveWeekly = ((incomeNumber*.90) - (expenseNumber*52))/52;
    
    self.saveText.text = [NSString stringWithFormat: @"%d",saveWeekly];
      self.weeksText.text = [NSString stringWithFormat: @"%d",(vacationNumber/saveWeekly)+1];
    

    
}

@end
