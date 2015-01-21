//
//  ViewController.h
//  Chess Project
//
//  Created by Rishi Masand on 1/20/15.
//  Copyright (c) 2015 Rishi Masand. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface ViewController : UIViewController

@property (weak, nonatomic) IBOutlet UILabel *king;
@property (weak, nonatomic) IBOutlet UILabel *queen;
@property (weak, nonatomic) IBOutlet UILabel *bishop;
@property (weak, nonatomic) IBOutlet UILabel *rook;
@property (weak, nonatomic) IBOutlet UILabel *knight;
@property (weak, nonatomic) IBOutlet UITextField *xval;
- (IBAction)Submit:(id)sender;

@end

