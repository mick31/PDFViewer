//
//  PDFViewDoc.m
//  PDFViewer
//
//  Created by Mick Bennett on 10/24/13.
//  Copyright (c) 2013 Keeper. All rights reserved.
//

#import "PDFViewDoc.h"
#import "PDFViewData.h"

@implementation PDFViewDoc

-(id)initWithTitle:(NSString*)title progress:(float)progress thumbImage:(NSImage *)thumbImage doc:(NSDocument *)doc{
	if ((self = [super init])) {
		self.data = [[PDFViewData alloc] initWithTitle:title progress:progress];
		self.thumbImage = thumbImage;
		self.doc = doc;
	}
	return self;
}

@end
