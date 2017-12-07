//
//  ADSViewController.m
//  ADSQRCode
//
//  Created by aidongsheng on 12/07/2017.
//  Copyright (c) 2017 aidongsheng. All rights reserved.
//

#import "ADSViewController.h"
#import "ADSQRCodeViewController.h"

@interface ADSViewController ()

@end

@implementation ADSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
}

- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    ADSQRCodeViewController * controller = [[ADSQRCodeViewController alloc]init];
    [self presentViewController:controller animated:YES completion:nil];
}
@end
