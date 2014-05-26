//
//  ISVViewController.m
//  ImageScrollView
//
//  Created by Denis Chaschin on 22.05.14.
//  Copyright (c) 2014 diniska. All rights reserved.
//

#import "ISVViewController.h"
#import "SingleImageScrollView.h"

@interface ISVViewController ()
@property (weak, nonatomic) IBOutlet SingleImageScrollView *scrollView;

@end

@implementation ISVViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    self.scrollView.image = [UIImage imageNamed:@"7.jpg"];
    self.scrollView.maximumZoomCoefficient = 10;
}

@end
