//
//  LSIPerson.h
//  iOS8-Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

@interface LSIPerson : NSObject

// Always copy mutable classes so the object instance owns the data
@property (nonatomic, copy) NSString *name;

- (instancetype)initWithName:(NSString *)name;

@end
