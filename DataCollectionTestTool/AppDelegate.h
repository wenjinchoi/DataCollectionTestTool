//
//  AppDelegate.h
//  DataCollectionTestTool
//
//  Created by wenjin choi on 12/15/12.
//  Copyright (c) 2012 wenjin choi. All rights reserved.
//

#import <Cocoa/Cocoa.h>

@interface AppDelegate : NSObject <NSApplicationDelegate> {
    __weak NSProgressIndicator *_sendProgress;
    __unsafe_unretained NSTextView *_statusLogTextView;
    
}


@property (assign) IBOutlet NSWindow *window;
@property (weak) IBOutlet NSProgressIndicator *sendProgress;
@property (unsafe_unretained) IBOutlet NSTextView *statusLogTextView;

- (IBAction)sendCollectionData:(id)sender;

@end
