//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//two collection types, arrays and dictionaries
//arrays
//can be declared literal or by type inference

var names : [String] = ["Anne","Gary","Keith"]

//or

var namesTwo = ["Alex","George","Kevin"]
//had to change the name of the property

//revisit pg 168 on [Int8]

//anyway moving along
//use the contains method to find a value in an array
let numbers = [4,5,6]
if numbers.contains(5) {
    print ("There is a 5")
}

//to append values use append function
// to add more than one value use += operator
//it adds to the end of the array

names.append("Joe")
names += ["David","Jane"]
print (names)

//alot of useful info on pg 171
//using insert and remove functions

//insert Bob into namesTwo array at 0 position
//0 is actually 1, remember?

namesTwo.insert("Bob", at:0)
print (namesTwo)

//remove a item now
//dont need to add a value for remove function
names.remove(at:2)
print(names)

//adding together two arrays
var namesThree = names + namesTwo
print (namesThree)


//circle back and Study dictionaries from pg 172 to pg 175
//for now lets move on to loops

//Loops pg 178
//for-in loop or for loop
//range 1-5 and print each value without writing 5 print statements

for index in 1...5 {
    print (" This is number \(index)")
}
//index is the value assigned to the for-in loop

//a series of steps without a value
for _ in 1...3 {
    print ("Hello")
}

//now lets use this in an array
let group = ["Joe", "Cathy","Will"]
for group in group {
    print ("Hello \(group)")
}

//to return individual characters in a string
for letter in "ABCD".characters {
    print ("The letter is \(letter)")
}

//getting tricky now
//if you need the index and value use the enumerated() method pg 180
for (index, letter) in "ABCD".characters.enumerated() {
    print ("\(index): \(letter)")
}


//using a for-in loop with a dictionary
let vehicles = ["unicycle" : 1, "bicycle" : 2, "tricycle" : 3, "quad bike" : 4]
for (vehicleName, wheelCount) in vehicles {
    print ("A \(vehicleName) has \(wheelCount) wheels")
}


//now lets move on to while loops
//while loops keep going until a condition is met
//while loops are on pg 181
//dont want to create a continous loop and crash xcode

//moving right along
//control transfer statements
//break will break the code execution within the loop
//loop breaks if the counter reaches 0

for counter in -3...3 {
    print (counter)
    if counter == 0 {
        break
    }
}












