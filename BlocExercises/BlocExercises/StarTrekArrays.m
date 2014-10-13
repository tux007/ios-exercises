//
//  StarTrekArrays.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekArrays.h"

@implementation StarTrekArrays

- (NSArray *) arrayOfStarTrekCharactersFromString:(NSString *)characterString {
    /* WORK HERE */
    NSArray *starTrekArray = [characterString componentsSeparatedByString:@";"];
    
    return starTrekArray;}

- (NSString *) stringOfStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSString *startTrekArray = [characterArray componentsJoinedByString:@";"];
    return startTrekArray;
}

- (NSArray *) alphabeticallySortedStarTrekCharactersFromArray:(NSArray *)characterArray {
    /* WORK HERE */
    NSMutableArray *alphabeticalArray = [characterArray mutableCopy];
    
    NSSortDescriptor *sortDescriptor = [[NSSortDescriptor alloc] initWithKey:nil ascending:YES selector:@selector(localizedCaseInsensitiveCompare:)];
    NSArray *finalAlphabeticalArray = [alphabeticalArray sortedArrayUsingDescriptors:@[sortDescriptor]];
    return finalAlphabeticalArray;
}

- (BOOL) characterArrayContainsWorf:(NSArray *)characterArray {
    /* WORK HERE */
    for (NSString *myItem in characterArray) {
        if ([myItem isEqual: @"Worf, son of Mogh, slayer of Gowron"]) {
            return YES;
            }
        }
    return NO;
}

@end
