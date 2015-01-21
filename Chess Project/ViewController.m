//
//  ViewController.m
//  ChessPiece-(wise)Project
//
//  Created by Rishi Masand on 1/20/15.
//  Copyright (c) 2015 Rishi Masand. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

@synthesize king, queen, bishop, rook, knight, xval;

- (void)viewDidLoad {
    [super viewDidLoad];
    // Do any additional setup after loading the view, typically from a nib.
}

- (void)didReceiveMemoryWarning {
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}
- (IBAction) Submit:(id)sender {
    
    NSString *input = xval.text;
    
    int value = [input intValue];
    
    if (value <= 28 && value >= 1) {
        if (value <= 4 && value >= 1){
            king.text = @"King: 3";
            knight.text = @"Knight: 2";
        }
        else if (value >= 5 && value <= 28){
            king.text = @"King: 5";
            if (value == 5 || value == 10 || value == 11 || value == 16 || value == 17 || value == 22 || value == 23 || value == 28) {
                knight.text = @"Knight: 3";
            }
            else {
                knight.text = @"Knight: 4";
            }
        }
        queen.text = @"Queen: 21";
        bishop.text = @"Bishop: 7";
        rook.text = @"Rook: 14";
    }
    else if (value <= 48 && value >= 29){
        if (value == 29 || value == 34 || value == 39 || value == 44) {
            knight.text = @"Knight: 3";
        }
        else {
            knight.text = @"Knight: 6";
        }
        king.text = @"King: 8";
        queen.text = @"Queen: 23";
        bishop.text = @"Bishop: 9";
        rook.text = @"Rook: 14";
    }
    else if (value <= 60 && value >= 49){
        king.text = @"King: 8";
        queen.text = @"Queen: 25";
        bishop.text = @"Bishop: 11";
        rook.text = @"Rook: 14";
        knight.text = @"Knight: 8";
        
    }
    else if (value <= 64 && value >= 61){
        king.text = @"King: 8";
        queen.text = @"Queen: 27";
        bishop.text = @"Bishop: 13";
        rook.text = @"Rook: 14";
        knight.text = @"Knight: 8";
    }
    else {
        king.text = @"King: Invalid Input";
        queen.text = @"Queen: Invalid Input";
        bishop.text = @"Bishop: Invalid Input";
        rook.text = @"Rook: Invalid Input";
        knight.text = @"Knight: Invalid Input";
    }
    
}


@end
