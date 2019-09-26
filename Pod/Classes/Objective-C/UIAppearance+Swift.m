//
//  UIAppearance+Swift.m
//  Chameleon
//
//  Created by Vicc Alexander on 11/26/15.
//  Copyright © 2015 Vicc Alexander. All rights reserved.
//

#import "UIAppearance+Swift.h"

@implementation UIView (UIViewAppearance_Swift)

+ (instancetype)appearanceWhenContainedWithin: (NSArray *)containers {
    
    // removed logic that replicated this method. Maintain this purely as convenience for where it is used within the library.
    return [self appearanceWhenContainedInInstancesOfClasses:containers];
}

@end
