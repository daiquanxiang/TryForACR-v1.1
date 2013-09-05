//
//  sayHellowViewController.m
//  TryForACR
//
//  Created by apple on 13-4-18.
//  Copyright (c) 2013年 apple. All rights reserved.
//

#import "sayHellowViewController.h"

@interface sayHellowViewController ()

@end

@implementation sayHellowViewController

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
	// Do any additional setup after loading the view.
    UILabel* sayHiLabel = [ [ UILabel alloc ] initWithFrame: self.view.bounds ];
//    sayHiLabel.textAlignment =
    sayHiLabel.textColor = [ UIColor blueColor ];
    sayHiLabel.backgroundColor = [ UIColor whiteColor ];
    sayHiLabel.autoresizingMask = UIViewAutoresizingFlexibleWidth | UIViewAutoresizingFlexibleHeight;
    sayHiLabel.font = [ UIFont fontWithName: @"Zapfino" size: 24 ];
    sayHiLabel.text = @"hello!";
    [ self.view addSubview: sayHiLabel ];
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
