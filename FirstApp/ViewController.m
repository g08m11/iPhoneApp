//
//  ViewController.m
//  FirstApp
//
//  Created by 具志堅 雅 on 13/10/05.
//
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  // Processing clear the keyboard when the tap of the Return.
  self.firstField.delegate = self;
}

- (void)viewDidUnload
{
  [super viewDidUnload];
  // Release any retained subviews of the main view.
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
  return (interfaceOrientation != UIInterfaceOrientationPortraitUpsideDown);
}

-(IBAction)pushedButton:(id)sender
{
  NSString *input = self.firstField.text;
  NSString *message;
  
  if ([input isEqualToString:@"monogram"]){
    message = @"ヽ(´∀`｡)ﾉ正解ヽ(´∀`｡)ﾉ";
  }else if ([input isEqualToString:@"monogram　etwall"]){
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
