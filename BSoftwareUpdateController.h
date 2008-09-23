//
//  BSoftwareUpdateController.h
//  BSoftwareUpdate
//
//  Created by Jesse Grosjean on 10/14/07.
//  Copyright 2007 __MyCompanyName__. All rights reserved.

#import <Cocoa/Cocoa.h>
#import <Sparkle/Sparkle.h>

@class SUUpdater;

@interface BSoftwareUpdateController : NSObject {
	SUUpdater *sparkleUpdater;
}

#pragma mark Class Methods

+ (id)sharedInstance;

#pragma mark Actions

- (IBAction)checkForUpdates:(id)sender;

@end
