//
//  StarTrekDictionaries.m
//  BlocExercises
//
//  Created by Aaron on 6/10/14.
//
//

#import "StarTrekDictionaries.h"

@implementation StarTrekDictionaries

- (NSString *)favoriteDrinkForStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSString *myString;
    myString = characterDictionary[@"favorite drink"];
    
    return myString;
}

- (NSArray *)arrayOfFavoriteDrinksForStarTrekCharacters:(NSArray *)charactersArray {
    /* WORK HERE */
    
    NSArray *myStartTrekArray = [charactersArray valueForKey:@"favorite drink"];
    return myStartTrekArray;
    
}

- (NSDictionary *)dictionaryWithQuoteAddedToStarTrekCharacterDictionary:(NSDictionary *)characterDictionary {
    /* WORK HERE */
    
    NSMutableDictionary *myQuote = [characterDictionary mutableCopy];
    [myQuote setObject:@"some quote" forKey:@"quote"];
    return myQuote;
    
}

@end
