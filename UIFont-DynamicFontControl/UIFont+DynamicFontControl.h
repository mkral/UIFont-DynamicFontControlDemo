//
//  UIFont+DynamicFontControl.h
//
//  Created by Michael Kral on 10/28/13.
//  Copyright (c) 2013 Michael Kral. All rights reserved.
//

#import <UIKit/UIKit.h>

@interface UIFont (DynamicFontControl)


+(UIFont *)preferredFontForTextStyle:(NSString *)style withFontName:(NSString *)fontName scale:(CGFloat)scale;

+(UIFont *)preferredFontForTextStyle:(NSString *)style withFontName:(NSString *)fontName;



-(UIFont *)adjustFontForTextStyle:(NSString *)style;

-(UIFont *)adjustFontForTextStyle:(NSString *)style scale:(CGFloat)scale;



@end
