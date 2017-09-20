//
//  ViewController.m
//  SVG-Demo
//
//  Created by h.yamguchi on 2017/09/21.
//  Copyright © 2017年 h.yamguchi. All rights reserved.
//

#import "ViewController.h"
#import <SVGKit.h>

@interface ViewController ()
@property (weak, nonatomic) IBOutlet UIImageView *imageView1_s;
@property (weak, nonatomic) IBOutlet UIImageView *imageView1_m;
@property (weak, nonatomic) IBOutlet UIImageView *imageVIew1_l;

@end

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
    
    SVGKImage *image = [SVGKImage imageNamed:@"buta_s"];
    image.size = _imageView1_s.frame.size;
    _imageView1_s.image = [image UIImage];
    
    image.size = _imageView1_m.frame.size;
    _imageView1_m.image = [image UIImage];

    image.size = _imageVIew1_l.frame.size;
    _imageVIew1_l.image = [image UIImage];
}


- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
