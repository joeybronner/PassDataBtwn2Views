//
//  jbrViewController2.m
//  PassDataBtwnViews
//
//  Created by Joey Bronner on 12/07/2014.
//  Copyright (c) 2014 Joey Bronner. All rights reserved.
//

#import "jbrViewController2.h"

@interface jbrViewController2 ()

@end

@implementation jbrViewController2

@synthesize MaPageWeb;
@synthesize URL;

- (id)initWithNibName:(NSString *)nibNameOrNil bundle:(NSBundle *)nibBundleOrNil
{
    self = [super initWithNibName:nibNameOrNil bundle:nibBundleOrNil];
    if (self) {
        // Custom initialization
    }
    return self;
}

- (void)viewDidLoad
{
    [super viewDidLoad];
    [MaPageWeb loadRequest: [NSURLRequest requestWithURL:[NSURL URLWithString:URL]]];
    // Do any additional setup after loading the view.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

/*
#pragma mark - Navigation

// In a storyboard-based application, you will often want to do a little preparation before navigation
- (void)prepareForSegue:(UIStoryboardSegue *)segue sender:(id)sender
{
    // Get the new view controller using [segue destinationViewController].
    // Pass the selected object to the new view controller.
}
*/

@end
