//
//  UIView+AnimationOptions.m
//  POP Free
//
//  Created by Aaron London on 6/25/13.
//  Copyright (c) 2013 postmechanical, LLC. All rights reserved.
//

#import "UIView+AnimationOptions.h"

UIKIT_EXTERN UIViewAnimationOptions UIViewAnimationOptionsForAnimationCurve(UIViewAnimationCurve curve)
{
    switch (curve)
    {
        case UIViewAnimationCurveEaseInOut:
            return UIViewAnimationOptionCurveEaseInOut;
            break;
        case UIViewAnimationCurveEaseIn:
            return UIViewAnimationOptionCurveEaseIn;
            break;
        case UIViewAnimationCurveEaseOut:
            return UIViewAnimationOptionCurveEaseOut;
            break;
        case UIViewAnimationCurveLinear:
            return UIViewAnimationOptionCurveLinear;
            break;
        default:
            return UIViewAnimationOptionCurveEaseInOut;
            break;
    }
}

@implementation UIView (AnimationOptions)

@end
