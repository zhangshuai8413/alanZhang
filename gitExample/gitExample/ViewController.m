//
//  ViewController.m
//  gitExample
//
//  Created by kakao on 16/3/18.
//  Copyright © 2016年 shuai zhang. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()
@property(nonatomic,strong) UIView *redView;

@end

@implementation ViewController

-(UIView *)redView{

    if (_redView==nil) {
        _redView=[[UIView alloc] initWithFrame:CGRectMake(20, 20, 200, 200)];
        _redView.backgroundColor=[UIColor redColor];
        [self.view addSubview:_redView];
    }
    return _redView;
}


- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.

}
-(void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event{

}
- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

@end
