//
//  AppDelegate.h
//  bzride
//
//  Created by athira on 13/05/16.
//  Copyright © 2016 athira. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface AppDelegate : UIResponder <UIApplicationDelegate>

@property (unsafe_unretained, nonatomic) NSString *usertype;
@property (nonatomic) BOOL shouldHideThatOtherButtonLater ;
@property (strong, nonatomic) UINavigationController *navigationController;
@property (strong, nonatomic) UIWindow *window;

@end

