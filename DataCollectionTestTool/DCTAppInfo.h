//
//  DCTAppInfo.h
//  DataCollectionTestTool
//
//  Created by wenjin choi on 12/15/12.
//  Copyright (c) 2012 wenjin choi. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface DCTAppInfo : NSObject {
    NSString *pid;
    NSString *version;
    
    NSString *dataXMLPath;
    NSArray  *collectionData;
}

@property (copy, nonatomic) NSString *pid, *version, *dataXMLPath;
@property NSArray *collectionData;

@end
