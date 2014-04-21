//
//  ViewController.h
//  FirstApp
//
//  Created by 具志堅 雅 on 13/10/05.
//
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController <UITextFieldDelegate>

@property(strong, nonatomic) IBOutlet UITextField *firstField;

-(IBAction)pushedButton:(id)sender;

@end
