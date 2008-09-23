//
//  BSoftwareUpdateController.m
//  BSoftwareUpdate
//
//  Created by Jesse Grosjean on 10/14/07.
//  Copyright 2007 __MyCompanyName__. All rights reserved.

#import "BSoftwareUpdateController.h"


@implementation BSoftwareUpdateController

#pragma mark Class Methods

+ (id)sharedInstance {
    static id sharedInstance = nil;
    if (sharedInstance == nil) {
        sharedInstance = [[self alloc] init];
    }
    return sharedInstance;
}

#pragma mark Init

- (id)init {
	if (self = [super init]) {
		sparkleUpdater = [[SUUpdater alloc] init];
	}
	return self;
}

#pragma mark Actions

- (IBAction)checkForUpdates:(id)sender {
	[sparkleUpdater checkForUpdates:sender];
}

@end
