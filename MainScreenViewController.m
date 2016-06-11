//
//  MainScreenViewController.m
//  bzride
//
//  Created by athira on 28/05/16.
//  Copyright © 2016 athira. All rights reserved.
//

#import "MainScreenViewController.h"

@interface MainScreenViewController ()

@end

@implementation MainScreenViewController
@synthesize loginbutton;
@synthesize userregisterbutton;
@synthesize providerregisterbutton;



    -(IBAction)loginbutton:(id)sender
    {
        
    }
    -(IBAction)userregistrationbutton:(id)sender
   {
        AppDelegate *appdel = (AppDelegate *)[[UIApplication sharedApplication] delegate];
        appdel.shouldHideThatOtherButtonLater = YES;
        appdel.usertype = @"rider";

      
    }
    -(IBAction)providerregistrationbutton:(id)sender{
        AppDelegate *appdel = (AppDelegate *)[[UIApplication sharedApplication] delegate];
        appdel.shouldHideThatOtherButtonLater = YES;
        appdel.usertype = @"driver";
        
        
    }

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}



- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender {
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
