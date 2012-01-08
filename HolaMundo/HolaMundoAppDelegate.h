//
//  HolaMundoAppDelegate.h
//  HolaMundo
//
//  Created by Francisco Solorzano on 08/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@class HolaMundoViewController;

@interface HolaMundoAppDelegate : NSObject <UIApplicationDelegate>

@property (nonatomic, retain) IBOutlet UIWindow *window;

@property (nonatomic, retain) IBOutlet HolaMundoViewController *viewController;

@end
