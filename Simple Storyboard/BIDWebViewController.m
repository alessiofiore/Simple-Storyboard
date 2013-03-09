//
//  BIDWebViewController.m
//  Simple Storyboard
//
//  Created by Alessio Fiore on 06/03/13.
//  Copyright (c) 2013 Ericsson. All rights reserved.
//

#import "BIDWebViewController.h"

@interface BIDWebViewController ()

@end

@implementation BIDWebViewController

@synthesize webView;

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
    
    [webView loadRequest:[NSURLRequest requestWithURL:[NSURL URLWithString:@"http://www.google.com"]]];
    webView.hidden = NO;
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (void)dealloc {
    [webView dealloc];
    [super dealloc];
}

- (IBAction)goBack:(id)sender {
    if ([webView canGoBack]) {
        [webView goBack];
    }
}
- (IBAction)reload:(id)sender {
    [webView reload];
}

@end
