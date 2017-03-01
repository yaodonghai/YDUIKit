//
//  YDLabel.m
//  YDUIKit
//
//  Created by yaodonghai on 2017/3/1.
//  Copyright © 2017年 yaodonghai. All rights reserved.
//

#import "YDLabel.h"

@implementation YDLabel


-(NSString*)labelContent{
    if (self.text.length) {
        return self.text;
    }else{
        return @"";
    }
}

/*
// Only override drawRect: if you perform custom drawing.
// An empty implementation adversely affects performance during animation.
- (void)drawRect:(CGRect)rect {
    // Drawing code
}
*/

@end
