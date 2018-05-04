//
//  main.swift
//  RotatingLetters
//
//  Created by Gordon, Russell on 2018-04-06.
//  Copyright © 2018 Gordon, Russell. All rights reserved.
//

import Foundation

// Get the user input
var rawInput = readLine()

while 1 == 1 {
    
//Check for nil
guard let givenInput = rawInput else {
    continue
}

//Check for integer
guard let integerInput = Int(givenInput) else {
    continue
}

//Check for number in range
    if integerInput < 0 || integerInput > 10000 {
        continue
    }
    break
}

let y = 0

// Create an empty dictionary
var number : [Character : Int] = [:]

// Make the current year into a string
let yearAsString = String(y)

// Iterate over each Character in the String
for character in phrase {
    
    // Keep track of how often a character occurs in a word
    if frequency[character] == nil {
        
        // This character didn't yet exist as a key in the dictionary, so create a key with this character and set the value to 1
        frequency[character] = 1
        
    } else {
        
        // This character already exists in the dictionary as a key
        // (we checked for nil) so we can force unwrap (!) the value
        // and just increment the existing value by 1
        frequency[character]! += 1
        
        
    }
    
}



    
// Print out the input provided
print("You said:")
print(rawInput)

