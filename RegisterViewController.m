//
//  RegisterViewController.m
//  bzride
//
//  Created by athira on 28/05/16.
//  Copyright © 2016 athira. All rights reserved.
//


#import "RegisterViewController.h"
@interface RegisterViewController ()

@end

@implementation RegisterViewController
@synthesize vechicledetail;
@synthesize licencedeatil;
@synthesize registrationdeatil;
@synthesize insurancedeatil;


-(IBAction)vechicledetailbutton:(id)sender
{
    
}
-(IBAction)licencedeatilbutton:(id)sender
{
    
}
-(IBAction)registrationdeatilbutton:(id)sender
{
    
}
-(IBAction)insurancedeatilbutton:(id)sender
{
    
}

- (void)viewDidLoad{
    [super viewDidLoad];
    AppDelegate *appdel = (AppDelegate *)[[UIApplication sharedApplication] delegate];
    
    
    if (appdel.usertype == @"rider")
    {

    
    
    licencedeatil.hidden = YES;
    registrationdeatil.hidden = YES;
    insurancedeatil.hidden = YES;
    

    
    }
    else if (appdel.usertype == @"driver")

 {
     licencedeatil.hidden = NO;
     registrationdeatil.hidden = NO;
     insurancedeatil.hidden = NO;
     
     

 }
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
