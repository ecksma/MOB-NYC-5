//
//  Todo.swift
//  TableView
//
//  Created by Kishin Manglani on 10/21/15.
//  Copyright © 2015 KM. All rights reserved.
//

import Foundation

class Todo {
    var item: String
    var isDone: Bool
    
    init(item: String) {
        self.isDone = false
        self.item = item
    }
}