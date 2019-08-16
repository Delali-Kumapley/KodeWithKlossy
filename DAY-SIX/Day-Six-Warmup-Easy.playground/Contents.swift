import UIKit
var authorArray : [String] = [] //Creating an empty array called authorArray

//  Creating a dictionary called quoteDict. Keys are the author. Values are the quotes.
var quoteDict = [
    "Shakespeare": "To be or not to be",
    "Martin Luther King": "I have a dream",
    "Abraham Lincoln": "Four score and 7 years ago",
]

//This fills up the authorArray with a list of the three authors.
for (thisAuthor, thisQuote) in quoteDict{
    //This is adding a new author and quote
    authorArray.append(thisAuthor)
    
}

//now we access this person's value using his name as a key from dict
var currentQuote = quoteDict[authorArray[0]]!

print(authorArray)

print(authorArray[0]) //Gives us the author in the array
print(quoteDict[authorArray[0]]!) //Accessing the value in the dictionary
print(quoteDict["Abraham Lincoln"]!)

//This is a print statement that uses interpolation
print("\(currentQuote) is one of the quotes of the author \(authorArray[0])")


