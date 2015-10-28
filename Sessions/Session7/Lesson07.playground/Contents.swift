//: Playground - noun: a place where people can play

import UIKit


//Declaring an enum
enum Month {
    case January
    case February 
    case March
    case April
    case May
    case June
    case July
    case August
    case September
    case October
    case November
    case December
    
    func getMonth(month: Month) {
        
    }
}

//we can also comma separate cases and put them onto one line
//Note: we do not need case before each value
enum Season {
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

struct Location {
    var latitude: Double
    var longitude: Double
    
    static let coversionFactor = 2.2
}

UITableViewCell(style: UITableViewCellStyle.Default, reuseIdentifier: nil)
UITableViewCell(style: .Default, reuseIdentifier: nil)

TaskPriority(rawValue: 0)


class Dog {
    static let dogNoise = "Bark bark"
    var defaultDogAge = 0
    static var numberOfDogs = 1
    
    func makeNoise() {
        print("\(self.defaultDogAge) \(Dog.dogNoise)")
    }
    
    static func makeNoiseStatic() {
        print("\(Dog.dogNoise)")
    }
    
    init() {
        Dog.numberOfDogs += 1
    }
}

Dog.makeNoiseStatic()
var puppy = Dog()
puppy.makeNoise()

Dog.numberOfDogs
Dog()
Dog.numberOfDogs

var age = 30

switch age {
case 0:
    print("You are 0 years old")
case 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40:
    print("You are in your 30's")
case 40...49:
    print("you are in your 40's")
default:
    print("You are not 20 and not 30")
}









