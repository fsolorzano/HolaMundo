//
//  HolaMundoViewController.m
//  HolaMundo
//
//  Created by Francisco Solorzano on 08/01/12.
//  Copyright 2012 __MyCompanyName__. All rights reserved.
//

#import "HolaMundoViewController.h"

@implementation HolaMundoViewController

@synthesize mylabel;

-(IBAction)sayHello:(id)sender{
    
    NSString *message = [[NSString alloc] initWithString:@"Hola Domun!!!!!"];   
    
    mylabel.text = message;
    
    [message release];
    
}

- (void)didReceiveMemoryWarning
{
    // Releases the view if it doesn't have a superview.
    [super didReceiveMemoryWarning];
    
    // Release any cached data, images, etc that aren't in use.
}

#pragma mark - View lifecycle

/*
// Implement viewDidLoad to do additional setup after loading the view, typically from a nib.
- (void)viewDidLoad
{
    [super viewDidLoad];
}
*/

- (void)viewDidUnload
{
    [super viewDidUnload];
    // Release any retained subviews of the main view.
    // e.g. self.myOutlet = nil;
}

- (BOOL)shouldAutorotateToInterfaceOrientation:(UIInterfaceOrientation)interfaceOrientation
{
    // Return YES for supported orientations
    return (interfaceOrientation == UIInterfaceOrientationPortrait);
}

@end
