import UIKit

/*

Strings

*/

func favoriteCheeseStringWithCheese(cheese: String) -> String {
    // WORK HERE
    let cheese = "My favorite cheese is \(cheese)"
    return cheese
}

let fullSentence = favoriteCheeseStringWithCheese("cheddar")
// Make fullSentence say "My favorite cheese is cheddar."
println("\(fullSentence)")

/*

Arrays & Dictionaries

*/

let numberArray = [1, 2, 3, 4]
// Add 5 to this array
// WORK HERE
numberArray + [5]

var numberDictionary = [1 : "one", 2 : "two", 3 : "three", 4 : "four"]
// Add 5 : "five" to this dictionary
// WORK HERE
numberDictionary[5] = "five"
numberDictionary


/*

Loops

*/

// Use a closed range loop to print 1 - 10, inclusively
// WORK HERE

for i in 1...10 {
    i
}


// Use a half-closed range loop to print 1 - 10, inclusively
// WORK HERE

for i in 1..<11 {
    i
}


let worf = [
    "name": "Worf",
    "rank": "lieutenant",
    "information": "son of Mogh, slayer of Gowron",
    "favorite drink": "prune juice",
    "quote" : "Today is a good day to die."]

let picard = [
    "name": "Jean-Luc Picard",
    "rank": "captain",
    "information": "Captain of the USS Enterprise",
    "favorite drink": "tea, Earl Grey, hot"]

let characters = [worf, picard]

func favoriteDrinksArrayForCharacters(characters:Array<Dictionary<String, String>>) -> Array<String> {
    // return an array of favorite drinks, like ["prune juice", "tea, Earl Grey, hot"]
    // WORK HERE
    var drinksArray: [String] = []
    for index in 0..<characters.count {
        drinksArray += characters[index]["favorite drink"]!
    }
    return drinksArray
    
}

let favoriteDrinks = favoriteDrinksArrayForCharacters(characters)

favoriteDrinks

/*

Functions

*/

// Make a function that inputs an array of strings and outputs the strings separated by a semicolon

let strings = ["milk", "eggs", "bread", "challah"]

// WORK HERE - make your function and pass `strings` in

func stringReturner(givenArray: Array<String>) -> String
{
    var returnedString = String()
    
    for i in givenArray {
        returnedString += i + ";"
    }
    return returnedString
}

let expectedOutput = "milk;eggs;bread;challah"


/*

Closures

*/

let cerealArray = ["Golden Grahams", "Cheerios", "Trix", "Cap'n Crunch OOPS! All Berries", "Cookie Crisp"]

// Use a closure to sort this array alphabetically
// WORK HERE
var sortedArray = sort(cerealArray, <)

func cerealSorter(cereal1: String, cereal2: String) -> Bool {
    return cereal1 < cereal2
    }

var sortedCerealTheHardWay = sort(cerealArray, cerealSorter)



