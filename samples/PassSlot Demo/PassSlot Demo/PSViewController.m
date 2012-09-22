//
//  PSViewController.m
//  PassSlot Demo
//
//  Created by PassSlot on 9/22/12.
//  Copyright (c) 2012 PassSlot. All rights reserved.
//

#import "PSViewController.h"
#import <PassSlot/PassSlot.h>
@interface PSViewController ()

@end

@implementation PSViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}

- (IBAction)generatePass:(id)sender {
    NSDictionary *values = @{@"firstName" : self.firstName.text, @"lastName": self.lastName.text};
    
    [PassSlot createPassFromTemplateWithName:@"PassSlot Demo" withValues:values andRequestInstallation:self completion:^{
        NSLog(@"PassSlot is SO EASY!!!");
    }];
}
@end
