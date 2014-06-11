//
//  objcSBViewController.m
//  ObjCStartBook01
//
//  Created by Machi on 2014/06/06.
//  Copyright (c) 2014年 KOSAIDO. All rights reserved.
//

#import "objcSBViewController.h"
#import "GAI.h"
#import "GAIFields.h"
#import "GAIDictionaryBuilder.h"
#import "GAITrackedViewController.h"



@implementation objcSBViewController





- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    self.screenName = @"Test View 01";
}

- (void)viewWillAppear:(BOOL)animated {
    [super viewWillAppear:animated];
    self.screenName = @"Test View 02";

}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


- (IBAction)makeExamination:(UIButton *)sender {
    int a = arc4random()%20;
    int b = arc4random()%10 + 1;
    self.aLabel.text = [NSString stringWithFormat:@"%d", a ];
    self.bLabel.text = [NSString stringWithFormat:@"%d", b ];

    self.ans1Label.text = @"？";
    self.ans2Label.text = @"？";
    
}

- (IBAction)calc:(UIButton *)sender {
    int a = [self.aLabel.text intValue];
    int b = [self.bLabel.text intValue];
    
    int ans1 = 7 + a;
    float ans2 = b / 3.0;
    
    self.ans1Label.text = [NSString stringWithFormat:@"%d", ans1 ];
    self.ans2Label.text = [NSString stringWithFormat:@"%.2f", ans2 ];
    
}


@end
