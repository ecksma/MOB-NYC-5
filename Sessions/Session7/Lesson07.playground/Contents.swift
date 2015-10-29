//: Playground - noun: a place where people can play

import UIKit

//Declaring an enum
enum Month: String {
    case January = "Jan"
    case February = "Feb"
    case March = "Mar"
    case April = "Apr"
    case May = "May"
    case June = "Jun"
    case July = "Jul"
    case August = "Aug"
    case September = "Sep"
    case October = "Oct"
    case November = "Nov"
    case December = "Dec"
}

//class Birthday {
//    var birthdayMonth: Month
//}

var s = "$"


Month.January.rawValue
Month.July.rawValue
Month.December

//we can also comma separate cases and put them onto one line
//Note: we do not need case before each value
enum Season: Int {
    case Winter, Summer, Spring, Fall
}

enum Coin: Int {
    case Penny = 1, Nickel = 5, Dime = 10, Quarter = 25
}

enum TaskPriority: Int {
    case Low = 0
    case Medium = 1
    case High = 2
    
    static let sectionNames = ["Unimportant Tasks", "Medium Priority Tasks", "Urgent Tasks"]
    
    func sectionName() -> String {
        return TaskPriority.sectionNames[self.rawValue]
    }
}

TaskPriority.High.sectionName()
TaskPriority.High.rawValue


struct Location {
    var latitude: Double
    var longitude: Double
    
    static let coversionFactor = 2.2
}








UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: nil)
var cell = UITableViewCell(style: .Default, reuseIdentifier: nil)
TaskPriority(rawValue: 0)
TaskPriority(rawValue: 99)





class Dog {
    static let dogNoise = "Bark bark"
    var defaultDogAge = 0
    static var numberOfDogs = 0
    
    func makeNoise() {
        print("\(defaultDogAge) \(Dog.dogNoise)")
    }
    
    static func makeNoiseStatic() {
        print("\(Dog.dogNoise)")
    }
    
    init() {
        Dog.numberOfDogs += 1
    }
}

Dog.numberOfDogs
var _ = Dog()
Dog.numberOfDogs
_ = Dog()
Dog.numberOfDogs

var age = 30

switch age {
case 0:
    print("You are 0 years old")
case 30...39:
    print("You are in your 30's")
case 40...49:
    print("you are in your 40's")
default:
    print("You are not 30 and not 40")
}





class Animal {
    var title: String {
        get {
            return "AAA"
        }
    }
}

class Frog: Animal {
    override var title: String {
        get {
            return "FROG \(f)"
        }
    }
}

var f = Frog()
f.title
