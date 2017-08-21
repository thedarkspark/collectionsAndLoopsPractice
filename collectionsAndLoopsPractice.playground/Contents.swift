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






