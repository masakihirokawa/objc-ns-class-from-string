//
//  ViewController.m
//  NSClassFromStringSample
//
//  Created by Dolice on 2013/04/19.
//  Copyright (c) 2013年 Dolice. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad
{
  [super viewDidLoad];
	[self main];
}

- (void)didReceiveMemoryWarning
{
  [super didReceiveMemoryWarning];
}

- (void)main
{
  //クラス名からクラスを取得する
  Class myClass = NSClassFromString(@"MyClass");
  
  //インスタンスを生成する
  id obj = [[myClass alloc] init];
  
  NSLog(@"%@", obj);
}

@end
