//
//  PDFViewData.m
//  PDFViewer
//
//  Created by Mick Bennett on 10/24/13.
//  Copyright (c) 2013 Keeper. All rights reserved.
//

#import "PDFViewData.h"

@implementation PDFViewData

-(id)initWithTitle:(NSString *)title progress:(float)progress {
	if ((self = [super init])) {
		self.title = title;
		self.progress = progress;
	}
	return self;
}

@end
