

/* Arrays

*/


var shoppingList = ["Eggs", "Milk", "Cheese"]

if shoppingList.isEmpty {
    print("add items")
}
else if shoppingList.count <= 3 {
    print("add more items")
}
else {
    print("you have items")
}

shoppingList[0]
shoppingList[1]
shoppingList.count
shoppingList.append("Bacon")
shoppingList[2]
shoppingList.count

//Empty array
var numberArray = [Int]()
numberArray.isEmpty
//numberArray.append("Hello world") //error
numberArray.append(2)
numberArray.insert(23, atIndex: 1)
numberArray.count
numberArray.contains(4)
//Cannot add items if declared with let
let immutable = ["Mets"]
//immutable.append("Cubs") //error


/*

Dictionary

*/

var favoriteColors = [String: String] ()
favoriteColors["Kishin"] = "orange"
favoriteColors["Kishin"]

//var hoursWorked = ["Kishin" : "22", "Kara" : 13]
//hoursWorked["Kara"] = 12
//hoursWorked.removeValueForKey("Kishin")
//hoursWorked["Kishin"]

var stringIntDictionary = [String: Int]()
stringIntDictionary["Test"] = 33
stringIntDictionary["Test"]

/*

Set

*/

var shoppingSet: Set = ["Eggs", "Milk"]
shoppingSet.contains("Eggs")



/* For loops 

*/


for var i = 0; i < 3; i++ {
    print(i)
}

for i in 0...2 {
    print(i)
}

for i in 0..<3 {
    print(i)
}

var count = 7

for var i = 2; i == count; i = i + 2 {
    print(i)
}

var list = ["Eggs", "Milk", "Cheese"]
for var i = 0; i < list.count; i++ {
    print(list[i])
}

for i in 0..<count {
    print(i)
}

for i in 0...count {
    print(i)
}

/* Inheritance

*/

class Animal {
    var numberOfLegs: Int
    var hasTail: Bool
    var isCarnivore: Bool
    
    init(numberOfLegs: Int, hasTail: Bool, isCarnivore: Bool) {
        self.numberOfLegs = numberOfLegs
        self.hasTail = hasTail
        self.isCarnivore = isCarnivore
    }
    
    func makeNoise() {
        print("prepare to make noise")
    }
}

class Dog: Animal {
    var hasSpots: Bool
    var breed: String
    
    init(hasSpots: Bool, breed: String) {
        self.hasSpots = hasSpots
        self.breed = breed
        super.init(numberOfLegs: 4, hasTail: true, isCarnivore: false)
    }
    
    override func makeNoise() {
        super.makeNoise()
        print("bark bark")
    }
}

class GoldenRetriever: Dog {
    init() {
        super.init(hasSpots: false, breed: "Golden Retriever")
    }
    
    override func makeNoise() {
        print("quiet bark")
    }
}

protocol Amphibious {
    func swim()
    func breatheUnderWater()
}

class Frog: Animal, Amphibious {
    func swim() {
        print("I'm swimming with \(numberOfLegs)")
    }
    
    func breatheUnderWater() {
        print("breathing as an animal")
    }
}

class Boat: Amphibious {
    func swim() {
        print("I'm boating")
    }
    
    func breatheUnderWater() {
        print("I'm a boat. I don't breathe")
    }
}

var boat = Boat()
var frog = Frog(numberOfLegs: 4, hasTail: false, isCarnivore: false)


var amphibians: [Amphibious] = [boat, frog]

for amphibian in amphibians {
    amphibian.breatheUnderWater()
}
