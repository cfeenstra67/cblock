//
//  cblock.m
//  Pods
//
//  Created by Cam Feenstra on 4/3/17.
//
//

#import "cblock.h"

@implementation cblock

+(id)make:(id(^)())block{
    return block();
}

+(void)run:(void(^)())block{
    block();
}

@end
