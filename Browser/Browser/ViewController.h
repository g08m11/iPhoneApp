//
//  ViewController.h
//  Browser
//
//  Created by 具志堅 雅 on 2014/03/27.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>
#import <Social/Social.h>

@interface ViewController : UIViewController

@property (strong, nonatomic) IBOutlet UIWebView *webView;
- (IBAction)tweet;
@end
