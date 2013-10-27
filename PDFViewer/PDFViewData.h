//
//  PDFViewData.h
//  PDFViewer
//
//  Created by Mick Bennett on 10/24/13.
//  Copyright (c) 2013 Keeper. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface PDFViewData : NSObject

@property (strong) NSString *title;
@property (assign) float progress;

-(id)initWithTitle:(NSString*)title progress:(float) progress;

@end
