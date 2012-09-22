//
//  PSViewController.h
//  PassSlot Demo
//
//  Created by PassSlot on 9/22/12.
//  Copyright (c) 2012 PassSlot. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface PSViewController : UIViewController
@property (weak, nonatomic) IBOutlet UITextField *firstName;
@property (weak, nonatomic) IBOutlet UITextField *lastName;
- (IBAction)generatePass:(id)sender;

@end
