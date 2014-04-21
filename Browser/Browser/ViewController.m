//
//  ViewController.m
//  Browser
//
//  Created by 具志堅 雅 on 2014/03/27.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.

  NSString* urlString = @"http://google.com";
  NSURL* googleURL = [NSURL URLWithString:urlString];
  NSURLRequest* myRequest = [NSURLRequest requestWithURL:googleURL];
  [self.webView loadRequest:myRequest];

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)tweet {
  SLComposeViewController* controller =
  [SLComposeViewController composeViewControllerForServiceType:SLServiceTypeTwitter];
  
  [self presentViewController:controller animated:YES completion:NULL];
  
}
@end
