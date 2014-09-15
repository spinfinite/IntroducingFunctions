//
//  AppDelegate.m
//  IntroducingFuctions-Objc
//
//  Created by Sergio Perez on 9/14/14.
//  Copyright (c) 2014 DevMountain. All rights reserved.
//

#import "AppDelegate.h"

NSString *printIntroductions(NSString *);

@interface AppDelegate ()

@end

@implementation AppDelegate
            

- (BOOL)application:(UIApplication *)application didFinishLaunchingWithOptions:(NSDictionary *)launchOptions {

    NSlog(printIntroductions(<#NSString *name#>));
    
    return YES;
}

// Define new functions here...
NSString *printIntroductions(NSString *name){
    
    //Declare and set a variable called myName to your name
    NSString *myName = @"Sergio";
    
    //Declare two more string variables introduction and japaneseIntroduction both with an NSString type
    NSString *introduction, *japaneseIntroduction;
    
    //Set introduction using stringWithFormat (or format: in Swift) class method "My name is %@", myName
    //Set japanese introduction using stringByAppendingString instance method by appending " to moushimasu"
    introduction = [NSString stringWithFormat:@"My Name is %@", myName];
    japaneseIntroduction = [myName stringByAppendingString:@" to moushimasu"];
    
    //Print introduction and japanese introduction
    NSLog(@"%@",introduction);
    NSLog(@"%@",japaneseIntroduction);
    
    return name;
}

@end
