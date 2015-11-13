//
//  ViewController.m
//  abc
//
//  Created by ccq on 15/11/13.
//  Copyright © 2015年 ccq. All rights reserved.
//

#import "ViewController.h"
#import "subVIewController.h"

@implementation ViewController

- (void)viewDidLoad {
    [super viewDidLoad];
    NSView *view=[[NSView alloc]initWithFrame:self.view.bounds];
    view.layer.backgroundColor=(__bridge CGColorRef _Nullable)([NSColor redColor]);
    [self.view addSubview:view];
}

- (void)setRepresentedObject:(id)representedObject {
    [super setRepresentedObject:representedObject];

    // Update the view, if already loaded.
}

- (IBAction)abc:(id)sender {
    subVIewController *sub=[[subVIewController alloc]initWithNibName:@"subVIewController" bundle:[NSBundle mainBundle]];
    [self presentViewControllerAsModalWindow:sub];
}

-(void)animatePresentationOfViewController:(NSViewController *)viewController fromViewController:(NSViewController *)fromViewController {
    
}


-(void)animateDismissalOfViewController:(NSViewController *)viewController fromViewController:(NSViewController *)fromViewController {
    
}

@end
