//
//  BIDTaskDetailController.m
//  Simple Storyboard
//
//  Created by Alessio Fiore on 04/03/13.
//  Copyright (c) 2013 Ericsson. All rights reserved.
//

#import "BIDTaskDetailController.h"

@interface BIDTaskDetailController ()
@property (retain, nonatomic) IBOutlet UILabel *textView;

@end

@implementation BIDTaskDetailController

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
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [_textView release];
    [super dealloc];
}
@end
