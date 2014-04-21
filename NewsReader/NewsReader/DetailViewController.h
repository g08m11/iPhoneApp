//
//  DetailViewController.h
//  NewsReader
//
//  Created by 具志堅 雅 on 2014/03/28.
//  Copyright (c) 2014年 mycompany. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface DetailViewController : UIViewController

@property (strong, nonatomic) id detailItem;

@property (weak, nonatomic) IBOutlet UILabel *textView;

@end
