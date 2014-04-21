//
//  SecondViewController.h
//  laststepapp
//
//  Created by 具志堅 雅 on 13/10/06.
//  Copyright (c) 2013年 具志堅 雅. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface SecondViewController : UIViewController<UITextFieldDelegate>

@property(strong, nonatomic) IBOutlet UITextField *firstField;

-(IBAction)pushedButton:(id)sender;

@end
