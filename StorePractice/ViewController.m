//
//  ViewController.m
//  StorePractice
//
//  Created by Michelle Tessier on 8/31/15.
//  Copyright (c) 2015 MichelleTessier. All rights reserved.
//

#import "ViewController.h"
#import <iAd/iAd.h>

@interface ViewController ()

@property (strong, nonatomic) ADBannerView *adBannerView;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    self.view.backgroundColor = [UIColor purpleColor];
    self.adBannerView = [[ADBannerView alloc] initWithAdType:ADAdTypeBanner];
    self.adBannerView.frame = CGRectMake(0, self.view.frame.size.height - 50, self.view.frame.size.width, 50);
    [self.view addSubview:self.adBannerView];

}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
