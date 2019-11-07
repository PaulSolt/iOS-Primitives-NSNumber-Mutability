//
//  ViewController.m
//  iOS-Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"

@interface ViewController ()

@end

@implementation ViewController

- (void)viewDidLoad {
	[super viewDidLoad];

	// Objects vs. Primitives

	// NSString = Object in Objc
	// NSNumber
	// UITableViewCell
	// UIImage
	// .mov

	// int != NSObject (id == object)

	//	NSArray *numArray = [NSArray arrayWithObjects:3, 4, 5, nil];

	NSNumber *one = @1; // [NSNumber numberWithInt:1];
	NSNumber *two = @2; // [NSNumber numberWithInt:2];
	NSNumber *three = @3; // [NSNumber numberWithInt:3];

	//	NSArray *numArray = [NSArray arrayWithObjects:one, two, three, nil];
	NSArray *numArray = @[@1, @2, @3, @3.14, @YES];

	printf("numArray: %s", numArray.description.UTF8String);

}


@end
