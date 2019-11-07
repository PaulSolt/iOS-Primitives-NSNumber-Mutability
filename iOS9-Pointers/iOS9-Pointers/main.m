//
//  main.m
//  iOS9-Pointers
//
//  Created by Paul Solt on 11/7/19.
//  Copyright © 2019 Lambda, Inc. All rights reserved.
//

#import <Foundation/Foundation.h>

int main(int argc, const char * argv[]) {
	@autoreleasepool {

		printf("Hello iOS9!\n");

		// Primitives
		// C programming language
		// C data types

		float piFloat = 3.14159265359;
		double piDouble = 3.14159265359;  // 2x bytes (can store much bigger)

		// 32-bit (4 bytes) to 64-bit (8 bytes)
		// 1 byte = 8 bits

		// 0 0 0 0 0 0 1 1  // On/Off YES/NO true/false
		// 1 2 3 4 5 6 7 8  // Index
		// Binary = 1's and 0's

		printf("piFloat: %f\n", piFloat);
		printf("piDouble: %f\n", piDouble);





	}
	return 0;
}
