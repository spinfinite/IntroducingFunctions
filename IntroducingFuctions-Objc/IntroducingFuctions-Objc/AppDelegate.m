//
//  AppDelegate.m
//  IntroducingFuctions-Objc
//
//  Created by Joshua Howland on 8/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    // Insert code here..
    
    NSString *myName = @"Sergio";
    NSString *introduction, *japaneseIntroduction;
    
    introduction = [NSString stringWithFormat:@"My Name is %@", myName];
    japaneseIntroduction = [myName stringByAppendingString:@" to moushimasu"];
                            
    NSLog(introduction);
    NSLog(japaneseIntroduction);
                        
    
    return YES;
}

// Define new functions here...



@end
