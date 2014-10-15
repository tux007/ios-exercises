//
//  NumberHandler.m
//  BlocExercises
//
//  Created by Aaron on 6/11/14.
//
//

#import "NumberHandler.h"

@implementation NumberHandler

- (NSNumber *) numberThatIsTwiceAsBigAsNumber:(NSNumber *)number {
    /* WORK HERE */
    // int firstNu = [number intValue];
    // int secondNu = 2;
    // NSNumber *result = [NSNumber numberWithInt:firstNu *secondNu];
    // return result;
    
    NSNumber *numberDouble = [NSNumber numberWithInt:([number intValue] * 2)];
    return numberDouble;
}

- (NSArray *) arrayOfNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    
    NSMutableArray *answerArray = [NSMutableArray array];
    
    if (number < otherNumber) {
        for(NSInteger i = number; i <= otherNumber; i++) {
            NSNumber *nextNumber = [NSNumber numberWithInteger:i];
            [answerArray addObject: nextNumber];
            }
        } else {
            for(NSInteger i = otherNumber; i <= number; i++) {
                NSNumber *nextNumber = [NSNumber numberWithInteger:i];
                [answerArray addObject: nextNumber];
                }
            }
    return answerArray;
    
}

- (NSInteger) lowestNumberInArray:(NSArray *)arrayOfNumbers {
    /* WORK HERE */
    
    NSInteger lowNu = [arrayOfNumbers[0] integerValue];
    
    for (NSInteger i = 0; i < [arrayOfNumbers count]; i++) {
        if (lowNu > [arrayOfNumbers[i] integerValue])
            {
                lowNu = [arrayOfNumbers[i] integerValue];
                }
        }
    
    return lowNu;
    
}

@end
