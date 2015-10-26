//: Playground - noun: a place where people can play

import UIKit

//While loop

var sum = 1
while sum < 10 {
    sum = sum + 2
}

//sum == 1
//sum == 3
//sum == 5
//sum == 7
//sum == 9
//sum == 11

//Repeat while
var total = 11
repeat {
    total = total + 10
} while total < 10

//total == 11

/* Computed Properties */

class Square {
    var sideLength = 100
    
    var area: Int {
        get {
            return sideLength * 2
        }
        set(newArea) {
            sideLength = newArea / 2
        }
    }
}

/* Functions */

func someFunction(firstParameter: Int, secondParameter: Int) {
    //body
}
someFunction(2, secondParameter: 3)

func exampleFunction(firstName firstParameter: Int, secondParameter: Int) {
    //body
}
exampleFunction(firstName: 4, secondParameter: 9)

func similarFunction(firstName firstParameter: Int, secondName secondParameter: Int) {
    //body
}
similarFunction(firstName: 9, secondName: 9)

func anotherFunction(firstParameter: Int, _ secondParameter: Int) {
    //body
}
anotherFunction(2, 3)

/*
    Structs
*/

struct Location {
    var latitude: Double
    var longitude: Double
}

var location = Location(latitude: 12, longitude: 30)
location.latitude = 33

//Pass by value
var a = "Hello"
var b = a
b = b + ", world"
print("a: \(a); b: \(b)") // a: Hello; b: Hello, world

//Pass by reference
var c = UIView()
var d = c
d.alpha = 0.5
print("c: \(c.alpha); d: \(d.alpha)")


let rect = CGRectMake(0, 0, 100, 100)
let view = UIView(frame: rect)
view.backgroundColor = UIColor.redColor()


