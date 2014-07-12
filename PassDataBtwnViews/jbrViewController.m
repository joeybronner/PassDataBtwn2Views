//
//  jbrViewController.m
//  PassDataBtwnViews
//
//  Created by Joey Bronner on 12/07/2014.
//  Copyright (c) 2014 Joey Bronner. All rights reserved.
//

#import "jbrViewController.h"
#import "jbrViewController2.h"

@interface jbrViewController ()

@end

@implementation jbrViewController
@synthesize URLTextField;
- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)Portfolio:(id)sender
{
    jbrViewController2 *V2 =  [self.storyboard instantiateViewControllerWithIdentifier:@"jbrViewController2"];
    /*V2.URL = @"http://joeybronner.fr";*/
    V2.URL = URLTextField.text;
    [self presentViewController:V2 animated:YES completion:nil ];
}
@end
