//
//  ViewController.m
//  iOS-Numbers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import "ViewController.h"
#import "LSIPerson.h"

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

//	NSNumber *one = @1; // [NSNumber numberWithInt:1];
//	NSNumber *two = @2; // [NSNumber numberWithInt:2];
//	NSNumber *three = @3; // [NSNumber numberWithInt:3];

	//	NSArray *numArray = [NSArray arrayWithObjects:one, two, three, nil];
	NSArray *numArray = @[@1, @2, @3, @3.14, @YES];

	printf("numArray: %s\n", numArray.description.UTF8String);

	double sum = [self calculateSum:@[@3.14, @400, @-45, @1000.1]];
	printf("sum: %f\n", sum);
	
	
	// Mutability and Encapsulation

	NSMutableString *james = [@"James" mutableCopy];

	LSIPerson *actor = [[LSIPerson alloc] initWithName:james];
	NSLog(@"actor: %@", actor.name);

	[james setString:[@"David" mutableCopy]];	// QUESTION: What's going to happen to actor's name?

	NSLog(@"actor: %@", actor.name);

	actor.name = @"Jim";				// We expect changes to the init/property to change names
										// but we don't expect external changes to modify our
										// objects internal state
	NSLog(@"actor: %@", actor.name);
}

- (double)calculateSum:(NSArray *)array {
	double total = 0;
	for (NSNumber *number in array) {
		total += number.doubleValue;
	}
	return total;
}



@end
