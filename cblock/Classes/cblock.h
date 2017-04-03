//
//  cblock.h
//  Pods
//
//  Created by Cam Feenstra on 4/3/17.
//
//

#import <Foundation/Foundation.h>

@interface cblock : NSObject

+(id)make:(id(^)())block;

+(void)run:(void(^)())block;

@end
