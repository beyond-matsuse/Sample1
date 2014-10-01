//
//  UtilTest.m
//  Sample1
//
//  Created by MTS on 2014/10/01.
//  Copyright (c) 2014年 Beyond. Inc,. All rights reserved.
//

#import "UtilTest.h"
#import "Util.h"

@implementation UtilTest

- (void)test_hogehoge
{
    GHAssertTrue([Util hogehoge], @"成功するよ！！！");
    GHAssertFalse([Util hogehoge], @"失敗するよ！！！");
}

- (void)test_hugahuga
{
    GHAssertEquals([Util hugahuga], 0, @"成功するよ！！！");
}

@end
