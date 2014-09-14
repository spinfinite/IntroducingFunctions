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
    
    return YES;
}

// Define new functions here...

//+(instancetype)stringWithFormat:(NSString *);
//-(NSString *)stringByAppendingString:(NSString *);


    //NSLog(introduction){
    
//}


@end
