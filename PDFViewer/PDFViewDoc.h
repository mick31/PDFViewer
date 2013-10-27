//
//  PDFViewDoc.h
//  PDFViewer
//
//  Created by Mick Bennett on 10/24/13.
//  Copyright (c) 2013 Keeper. All rights reserved.
//

#import <Foundation/Foundation.h>
@class PDFViewData;

@interface PDFViewDoc : NSObject

@property (strong) PDFViewData * data;
@property (strong) NSImage *thumbImage;
@property (strong) NSDocument *doc;

- (id)initWithTitle:(NSString *)title progress:(float)progress thumbImage:(NSImage *)thumbImage doc:(NSDocument *)doc;

@end
