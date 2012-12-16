//
//  DCTAppInfo.m
//  DataCollectionTestTool
//
//  Created by wenjin choi on 12/15/12.
//  Copyright (c) 2012 wenjin choi. All rights reserved.
//

#import "DCTAppInfo.h"

@implementation DCTAppInfo

@synthesize pid, version, dataXMLPath;
@synthesize collectionData;

-(id)init
{
    self = [super init];
    if (self) {
        collectionData = [[NSArray alloc] init];
    }
    return self;
}

@end
