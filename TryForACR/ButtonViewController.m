//
//  ButtonViewController.m
//  TryForACR
//
//  Created by apple on 13-4-18.
//  Copyright (c) 2013年 apple. All rights reserved.
//

#import "ButtonViewController.h"

@interface ButtonViewController ()

@end

@implementation ButtonViewController

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
    // Do any additional setup after loading the view from its nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)click:(id)sender
{
    UIAlertView* alert = [ [ UIAlertView alloc ] init ];
    alert.message = @"click OK !";
    [ alert addButtonWithTitle: @"OK" ];
    [ alert show ];
}
@end
