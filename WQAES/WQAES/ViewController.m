//
//  ViewController.m
//  WQAES
//

#import "ViewController.h"
#import "WQAES.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    NSString *text = @"123Abc我们";
    
    NSString *str1 = [WQAES encryptAES:text];
    NSString *str2 = [WQAES decryptAES:str1];
    NSLog(@"str1:%@", str1);
    NSLog(@"str2:%@", str2);
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
