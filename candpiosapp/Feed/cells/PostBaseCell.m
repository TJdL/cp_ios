//
//  PostBaseCell.m
//  candpiosapp
//
//  Created by Stephen Birarda on 6/12/12.
//  Copyright (c) 2012 Coffee and Power Inc. All rights reserved.
//

#import "PostBaseCell.h"
#import "FeedViewController.h"

@implementation PostBaseCell

- (void)awakeFromNib
{
    // grab a timeLine view using the class method in FeedViewController    
    // add the timeline to our contentView
    [super awakeFromNib];
    [self.contentView insertSubview:[FeedViewController timelineViewWithHeight:self.frame.size.height] atIndex:0];
}


@end