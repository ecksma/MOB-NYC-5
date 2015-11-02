//
//  Task.swift
//  Task
//
//  Created by Kishin Manglani on 11/2/15.
//  Copyright © 2015 KM. All rights reserved.
//

import Foundation

class Todo {
    var name: String
    var isDone: Bool
    
    init(name: String) {
        self.name = name
        isDone = false
    }
}