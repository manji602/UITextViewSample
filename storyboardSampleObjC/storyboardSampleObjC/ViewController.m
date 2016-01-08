//
//  ViewController.m
//  storyboardSampleObjC
//
//  Created by jun.hashimoto on 2016/01/08.
//  Copyright © 2016年 Jun Hashimoto. All rights reserved.
//

#import "ViewController.h"
#import "NextViewController.h"

@interface ViewController ()
@property (nonatomic) IBOutlet UIButton *button;
@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction) onClickButton {
    UIStoryboard *nextStoryboard = [UIStoryboard storyboardWithName:@"NextViewController" bundle:nil];
    UIViewController *nextViewController = [nextStoryboard instantiateViewControllerWithIdentifier:@"NextViewController"];
    [self.navigationController pushViewController:nextViewController animated:YES];
}

@end
