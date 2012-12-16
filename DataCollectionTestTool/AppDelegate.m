//
//  AppDelegate.m
//  DataCollectionTestTool
//
//  Created by wenjin choi on 12/15/12.
//  Copyright (c) 2012 wenjin choi. All rights reserved.
//

#import "AppDelegate.h"

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
    // Insert code here to initialize your application
    
    // 注册默认偏好设置
    [[NSUserDefaults standardUserDefaults] registerDefaults:
     [NSDictionary dictionaryWithContentsOfFile:
      [[NSBundle mainBundle] pathForResource:@"DCTTDefaultsSettings" ofType:@"plist"]]];
}




- (IBAction)sendCollectionData:(id)sender {
    
    [_sendProgress startAnimation:sender];
    //NSLog(@"Call the Helper, and send the data.");
    [_statusLogTextView insertText:@"Call the Help...\n"];
    [_statusLogTextView insertText:@"Send the data...\n"];

    
    [_sendProgress stopAnimation:nil];
}

@end
