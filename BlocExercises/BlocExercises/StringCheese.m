//
//  StringCheese.m
//  BlocExercises
//
//  Created by Aaron on 6/9/14.
//
//

#import "StringCheese.h"

@implementation StringCheese

- (NSString *) favoriteCheeseStringWithCheese:(NSString *)cheeseName {
    /* WORK HERE */
    return [NSString stringWithFormat:@"My favorite cheese is %@.", cheeseName];
}

- (NSString *) cheeseNameWithoutCheeseSuffix:(NSString *)cheeseName {
    /* WORK HERE */
    NSString *cheeseVar;
    if ([cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch].location == NSNotFound){
        cheeseVar = cheeseName;
    }
    else{
        NSRange cheeseRange = [cheeseName rangeOfString:@" cheese" options:NSCaseInsensitiveSearch];
        cheeseVar = [cheeseName stringByReplacingCharactersInRange:cheeseRange withString:@""];
    }
    return cheeseVar;
    
}

- (NSString *) numberOfCheesesStringWithCheeseCount:(NSUInteger)cheeseCount {
    NSString *cheese;
    if (cheeseCount == 1) {
        /* WORK HERE, ASSUMING THERE IS 1 CHEESE */
        cheese = [NSString stringWithFormat:@"%ld cheese", (long)cheeseCount ];
    } else {
        /* WORK HERE, ASSUMING THERE ARE 2+ CHEESES */
        cheese = [NSString stringWithFormat:@"%ld cheeses", (long)cheeseCount ];
    }
    
    /*
     (You will learn more about if/else statements in the next checkpoint.)
     */
    
    return cheese;
}

@end
