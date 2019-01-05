//
//  KYCForJapanViewController.m
//  xxx
//
//  Created by 张忠瑞 on 2019/1/5.
//  Copyright © 2019 张忠瑞. All rights reserved.
//

#import "KYCForJapanViewController.h"

@interface KYCForJapanViewController ()

@end

@implementation KYCForJapanViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
    
    UIAlertController *alertController = [UIAlertController alertControllerWithTitle:@"title" message:@"message" preferredStyle:UIAlertControllerStyleAlert];
    
    UIAlertAction *confirmAction = [UIAlertAction actionWithTitle:@"confirm" style:UIAlertActionStyleDefault handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    UIAlertAction *cancelAction = [UIAlertAction actionWithTitle:@"cancel" style:UIAlertActionStyleCancel handler:^(UIAlertAction * _Nonnull action) {
        
    }];
    
    [alertController addAction:confirmAction];
    [alertController addAction:cancelAction];
    
    [self presentViewController:alertController animated:YES completion:nil];
    
    
}


@end
