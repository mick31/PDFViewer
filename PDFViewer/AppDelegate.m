//
//  AppDelegate.m
//  PDFViewer
//
//  Created by Mick Bennett on 10/24/13.
//  Copyright (c) 2013 Keeper. All rights reserved.
//

#import "AppDelegate.h"
#import "MasterViewController.h"
#import "PDFViewDoc.h"


@interface AppDelegate()
@property (nonatomic, strong) IBOutlet MasterViewController *masterviewController;
@end

@implementation AppDelegate

- (void)applicationDidFinishLaunching:(NSNotification *)aNotification
{
	// Insert code here to initialize your application
	self.masterviewController = [[MasterViewController alloc] initWithNibName:@"MasterViewController" bundle:nil];
	
	//PDFViewDoc *doc1 = [[PDFViewDoc alloc] initWithTitle:@"CE 107- Book" process:0 thumbImage:[NSImage imageNamed:@"The Fundamentals of Probability 3E.jpg"] doc:[NSDocument documentNamed:@"The Fundamentals of Probability 3E.pdf"]];
	//NSMutableArray *docs = [NSMutableArray arrayWithObjects:doc1, nil];
	
	//self.masterviewController.docs = docs;
	
	[self.window.contentView addSubview:self.masterviewController.view];
	self.masterviewController.view.frame = ((NSView*)self.window.contentView).bounds;
}

@end
