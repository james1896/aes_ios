//
//  ViewController.m
//  AES
//
//  Created by Bear on 16/11/28.
//  Copyright © 2016年 Bear. All rights reserved.
//

#import "ViewController.h"
#import "NSString+AES.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];

    NSString *password = @"zy10475395601";
    
    NSString *encryptStr = [password aci_encryptWithAES];
    NSString *decryptStr = [encryptStr aci_decryptWithAES];
    
    
    
    NSLog(@"%@", [@"2CYdnm+7gvCxxiXvwgZKsA==" aci_decryptWithAES]);
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
