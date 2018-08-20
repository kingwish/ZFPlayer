//
//  PlayerAlertView.m
//  Player
//
//  Created by WSheng on 2018/8/20.
//  Copyright © 2018年 任子丰. All rights reserved.
//

#import "PlayerAlertView.h"

@implementation PlayerAlertView

+(instancetype)shareInstance{
    return [[NSBundle mainBundle] loadNibNamed:@"PlayerAlertView" owner:self options:nil].lastObject;
}

- (instancetype)initWithFrame:(CGRect)frame
{
    self = [super initWithFrame:frame];
    if (self) {
    
        [self setUp];
    }
    return self;
}


-(void)awakeFromNib{
    [super awakeFromNib];
    
    [self setUp];
}


-(void)setUp{
    
}


@end
