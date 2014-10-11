//
//  AwesomeCounter.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "AwesomeCounter.h"

@implementation AwesomeCounter

- (NSString *) stringWithNumbersBetweenNumber:(NSInteger)number andOtherNumber: (NSInteger)otherNumber {
    /* WORK HERE */
    NSString *NumberString = @"";
    
    if (number > otherNumber) {
        
         for (NSInteger i = otherNumber; i <= number; i++) {
             NumberString = [NumberString stringByAppendingString:[NSString stringWithFormat:@"%ld", (long)i]];
             }
         } else {
            
             for (NSInteger i = number; i <= otherNumber; i++) {
                 NumberString = [NumberString stringByAppendingString:[NSString stringWithFormat:@"%ld", (long)i]];
                 }
             }
     return NumberString;
}

@end
