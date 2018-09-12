//
//  ViewController.m
//  native-xcode-node-folder
//
//  Created by Jaime Bernardo on 08/03/2018.
//  Copyright © 2018 Janea Systems. All rights reserved.
//

#import "ViewController.h"
#import <WebKit/WebKit.h>


@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIButton *myButton;
@property (weak, nonatomic) IBOutlet WKWebView *webView;


- (IBAction)myButtonAction:(id)sender;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (IBAction)myButtonAction:(id)sender
{
    NSURL *url = [NSURL URLWithString:@"http://localhost:8080/"];
    [self.webView loadRequest: [NSURLRequest requestWithURL: url]];
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
