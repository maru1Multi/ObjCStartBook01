//
//  objcSBViewController.h
//  ObjCStartBook01
//
//  Created by Machi on 2014/06/06.
//  Copyright (c) 2014年 KOSAIDO. All rights reserved.
//

#import <UIKit/UIKit.h>
#import "GAITrackedViewController.h"

//@interface objcSBViewController : UIViewController

@interface objcSBViewController : GAITrackedViewController

@property (weak, nonatomic) IBOutlet UILabel *aLabel;
@property (weak, nonatomic) IBOutlet UILabel *bLabel;
@property (weak, nonatomic) IBOutlet UILabel *ans1Label;
@property (weak, nonatomic) IBOutlet UILabel *ans2Label;

- (IBAction)makeExamination:(UIButton *)sender;
- (IBAction)calc:(UIButton *)sender;


@end
