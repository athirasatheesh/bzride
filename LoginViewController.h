//
//  LoginViewController.h
//  bzride
//
//  Created by athira on 28/05/16.
//  Copyright © 2016 athira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface LoginViewController : UIViewController
{
    IBOutlet  UIButton *loginbutton;
    IBOutlet  UITextField *username;
    IBOutlet  UITextField *password;

}
-(IBAction)loginbutton :(id)sender;


@end
