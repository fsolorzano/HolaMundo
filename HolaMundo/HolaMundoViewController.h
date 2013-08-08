//
//  HolaMundoViewController.h
//  HolaMundo
//
//  Created by Francisco Solorzano on 08/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface HolaMundoViewController : UIViewController{
    
    IBOutlet UILabel *mylabel;
    
}

@property (nonatomic,retain) IBOutlet UILabel *mylabel;

-(IBAction)sayHello:(id)sender;

@end
