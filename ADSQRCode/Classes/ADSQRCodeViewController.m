//
//  ADSQRCodeViewController.m
//  Pods-ADSQRCode_Example
//
//  Created by lijun mou on 2017/12/7.
//

#import "ADSQRCodeViewController.h"
#import "ADSQRCodeScanView.h"

@interface ADSQRCodeViewController ()

@end

@implementation ADSQRCodeViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    self.view.backgroundColor = [UIColor purpleColor];
    ADSQRCodeScanView * scanView = [[ADSQRCodeScanView alloc]initWithFrame:self.view.frame];
    [self.view addSubview:scanView];
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event
{
    [super touchesBegan:touches withEvent:event];
    [self dismissViewControllerAnimated:YES completion:nil];
}
@end
