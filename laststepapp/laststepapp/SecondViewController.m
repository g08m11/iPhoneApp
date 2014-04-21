//
//  SecondViewController.m
//  laststepapp
//
//  Created by 具志堅 雅 on 13/10/06.
//  Copyright (c) 2013年 具志堅 雅. All rights reserved.
//

#import "SecondViewController.h"

@interface SecondViewController ()

@end

@implementation SecondViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
   self.firstField.delegate = self;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

-(IBAction)pushedButton:(id)sender
{
  NSString *input = self.firstField.text;
  NSString *message;
  
  if ([input isEqualToString:@"モノグラムエトワール"]){
    message = @"ヽ(´∀`｡)ﾉ正解ヽ(´∀`｡)ﾉ";
  }else{
    message = @"(｀･ω･´)不正解(｀･ω･´)";
  }
  
  
  UIAlertView *alert = [[UIAlertView alloc]
                        initWithTitle:input message:message delegate:nil cancelButtonTitle:nil otherButtonTitles:@"OK", nil];
  [alert show];
}


- (BOOL)textFieldShouldReturn:(UITextField *)textField
{
  [textField resignFirstResponder];
  return YES;
}


@end
