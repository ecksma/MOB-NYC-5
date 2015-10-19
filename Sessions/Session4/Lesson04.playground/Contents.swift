

/* Arrays

*/


var shoppingList = ["Eggs", "Milk"]

if shoppingList.isEmpty {
    print("add items")
}
else if shoppingList.count <= 2 {
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
numberArray.count
numberArray.contains(4)
//Cannot add items if declared with let
let immutable = ["Mets"]
//immutable.append("Cubs") //error


/*

Dictionary

*/

var favoriteColors = ["Kishin" : "blue", "John" : "green"]
favoriteColors["Kishin"]
favoriteColors["Kishin"] = "orange"
favoriteColors["Kishin"]

var hoursWorked = ["Kishin" : 22, "Kara" : 13]
hoursWorked["Kara"] = 14

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


var count = 7

for var i = 0; i < count; i++ {
    print(i)
}

for var i = 0; i <= count; i++ {
    print(i)
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
    var canSwim: Bool
    
    init(numberOfLegs: Int, hasTail: Bool, canSwim: Bool) {
        self.numberOfLegs = numberOfLegs
        self.hasTail = hasTail
        self.canSwim = canSwim
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
        super.init(numberOfLegs: 4, hasTail: true, canSwim: false)
    }
    
    override func makeNoise() {
        super.makeNoise()
        print("bark bark")
    }
}


protocol Swimmer {
    func swim()
}

class Frog: Animal, Swimmer {
    func swim() {
        print("I'm swimming")
    }
}



