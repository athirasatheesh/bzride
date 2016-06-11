//
//  MainScreenViewController.h
//  bzride
//
//  Created by athira on 28/05/16.
//  Copyright © 2016 athira. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "AppDelegate.h"
#import "RegisterViewController.h"

@interface MainScreenViewController : UIViewController
{
}
-(IBAction)loginbutton:(id)sender;
-(IBAction)userregistrationbutton:(id)sender;
-(IBAction)providerregistrationbutton:(id)sender;


@property IBOutlet  UIButton *loginbutton;
@property IBOutlet  UIButton *userregisterbutton;
@property IBOutlet  UIButton *providerregisterbutton;


@end