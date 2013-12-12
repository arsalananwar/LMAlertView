//
//  LMModalItemTableViewCell.m
//  LMAlertViewDemo
//
//  Created by Lee McDermott on 11/12/2013.
//  Copyright (c) 2013 Bestir Ltd. All rights reserved.
//

#import "LMModalItemTableViewCell.h"

@implementation LMModalItemTableViewCell

- (id)initWithStyle:(UITableViewCellStyle)style reuseIdentifier:(NSString *)reuseIdentifier
{
    self = [super initWithStyle:style reuseIdentifier:reuseIdentifier];
    if (self) {
        self.backgroundColor = [UIColor clearColor];
		self.textLabel.textAlignment = NSTextAlignmentCenter;
		
		UIColor *titleColor = [UIColor colorWithRed:0.0 green:122.0/255.0 blue:1.0 alpha:1.0];
		self.textLabel.textColor = titleColor;
		
		UIView *contentView = self.contentView;
		
		UIView *lineView = [[UIView alloc] initWithFrame:CGRectMake(0.0, contentView.frame.size.height - 0.5, contentView.frame.size.width, 0.5)];
		lineView.backgroundColor = [UIColor colorWithRed:0.5 green:0.5 blue:0.5 alpha:0.5];
		lineView.autoresizingMask = UIViewAutoresizingFlexibleWidth;
		
		[contentView addSubview:lineView];
    }
    return self;
}

- (void)setSelected:(BOOL)selected animated:(BOOL)animated
{
    [super setSelected:selected animated:animated];

    // Configure the view for the selected state
}

@end
