//
//  ViewController.m
//  OcBlock
//
//  Created by 王静 on 2021/6/25.
//

#import "ViewController.h"
#import "OcBlock-Swift.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    
    
}
- (void)touchesBegan:(NSSet<UITouch *> *)touches withEvent:(UIEvent *)event {
    NSInteger (^block)(NSInteger) = ^NSInteger (NSInteger para) {
        
        return 1;
    };
    
//    NSInteger (^block2)(NSInteger) = ^(NSInteger a){
//        return 0 ;
//    }
    
    NSMutableDictionary *dic = [NSMutableDictionary dictionary];
    dic[@"test"] = aaa;
//    block([NSDictionary dictionaryWithObject:@"d" forKey:@"DDDD"]);
    
    SecondViewController *vc = [[SecondViewController alloc] init];
    vc.dic = dic;
    [self.navigationController pushViewController:vc animated:true];
}

@end
