//: Playground - noun: a place where people can play

import UIKit

struct Location {
    var longitude: Double
    var latitude: Double
}

class Place {
    var name: String
    var location: Location
    
    enum PriceCategory: Int {
        case Low = 1
        case Medium
        case High
        case Highest
    }

    var price: PriceCategory
    var displayName: String {
        get {
            var dollarSigns: String
            switch price {
            case .Low:
                dollarSigns = "$"
            case .Medium:
                dollarSigns = "$$"
            case .High:
                dollarSigns = "$$$"
            case .Highest:
                dollarSigns = "$$$$"
            }
            return "\(name) \(dollarSigns)"
        }
    }
    
    init(name: String, location: Location, price: PriceCategory) {
        self.name = name
        self.location = location
        self.price = price
    }
    
    func detailText() -> String {
        return ""
    }

}

class Restaurant: Place {
    override func detailText() -> String {
        return "I'm a restaurant"
    }
}

class Coffee: Place {
    
}

class Bar: Place {
    
}

class ShoppingCenter: Place {
    
}

class Museum: Place {
    override var displayName: String {
        get {
            return "I'm a museum"
        }
    }
    
}




























//Polymorphism

var bar = Bar(name: "Bar", location: Location(longitude: 1.1, latitude: 1.2), price: .Low)
var museum = Museum(name: "Museum", location: Location(longitude: 1.1, latitude: 1.2), price: .Low)

var places = [Place]()
places.append(bar)
places.append(museum)

for place in places {
    place.placesOnly()
}




