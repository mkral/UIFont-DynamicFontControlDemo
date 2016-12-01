UIFont-DynamicFontSize
======================

This category is meant to help with using the Dynamic Text sizes introduced in iOS7. I have put in checks to make sure user is running iOS7 or I just return the normal UIFont. You can use your own font and scale the size of the font.


Install Via CocoaPods:
----------------------

    pod 'UIFont-DynamicFontControl', '~> 0.1'

To Use:
----------------------

####Import Header File

    #import "UIFont+DynamicFontControl.h"
  
#### Initialize a dynamic font with a UIFontTextStyle and a font name.

    UIFont * dynamicFont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody withFontName:@"AmericanTypewriter"];
  
#### Alternatively you can set your own scale value for the font size.

    UIFont * scaledDynamicFont = [UIFont preferredFontForTextStyle:UIFontTextStyleBody withFontName:@"AmericanTypewriter" scale:2.0f];


###Current Limitations

Right now the only attribute affected is the font size.For example I am not adding a BOLD attribute for  UIFontTextStyleHeadline.

I plan to update this category to use CoreText to fix this in the near future.
