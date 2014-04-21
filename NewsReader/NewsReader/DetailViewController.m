//
//  DetailViewController.m
//  NewsReader
//
//  Created by 具志堅 雅 on 2014/03/28.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import "DetailViewController.h"

@implementation DetailViewController

- (void)configureView
{
    // Update the user interface for the detail item.

  if (self.detailItem) {
    self.title = [self.detailItem title];
    self.textView.text = [self.detailItem description];
  }
}

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
  [self configureView];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
