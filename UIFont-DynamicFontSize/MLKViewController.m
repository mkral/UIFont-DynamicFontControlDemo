//
//  MLKViewController.m
//  UIFont-DynamicFontSize
//
//  Created by Michael Kral on 10/28/13.
//  Copyright (c) 2013 Michael Kral. All rights reserved.
//

#import "MLKViewController.h"

@interface MLKViewController ()

@end

@implementation MLKViewController

- (void)viewDidLoad
{
    [super viewDidLoad];
	// Do any additional setup after loading the view, typically from a nib.
    
    UIFont * regularFont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody];
    NSString * regularText = @"Default Dynamic Text";
    
    //UIFontDescriptor * test = regularFont.fontDescriptor;
    
    UIFont * dynamicFont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody withFontName:@"AmericanTypewriter"];
    NSString * dynamicText = @"AmericanTypewriter Dynamic Text";
    
    UIFont * scaledDynamicFont = [UIFont preferredFontForTextStyle:UIFontTextStyleHeadline withFontName:@"AmericanTypewriter" scale:1.5];
    
    NSString * scaledDynamicText = @"Scaled AmericanTypewriter Dynamic Text";
    
    
    
    UILabel * regularLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 0, 320, 150)];
    regularLabel.textAlignment = NSTextAlignmentCenter;
    regularLabel.backgroundColor = [UIColor lightGrayColor];
    regularLabel.font = regularFont;
    regularLabel.text = regularText;

    
    UILabel * adjustedLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 150, 320, 150)];
    adjustedLabel.textAlignment = NSTextAlignmentCenter;
    adjustedLabel.backgroundColor = [UIColor grayColor];
    adjustedLabel.font = dynamicFont;
    adjustedLabel.text = dynamicText;
    
    
    UILabel * scaledAdjustedLabel = [[UILabel alloc] initWithFrame:CGRectMake(0, 300, 320, 150)];
    scaledAdjustedLabel.textAlignment = NSTextAlignmentCenter;
    scaledAdjustedLabel.backgroundColor = [UIColor lightGrayColor];
    scaledAdjustedLabel.font = scaledDynamicFont;
    scaledAdjustedLabel.text = scaledDynamicText;
    
    
    [self.view addSubview:regularLabel];
    [self.view addSubview:adjustedLabel];
    [self.view addSubview:scaledAdjustedLabel];
    
}

- (void)didReceiveMemoryWarning
{
    [super didReceiveMemoryWarning];
    // Dispose of any resources that can be recreated.
}


@end
