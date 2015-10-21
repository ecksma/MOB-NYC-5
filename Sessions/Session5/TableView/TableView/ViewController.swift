//
//  ViewController.swift
//  TableView
//
//  Created by Kishin Manglani on 10/21/15.
//  Copyright © 2015 KM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource {
    let todos = [Todo(item: "Fun"), Todo(item: "Test")]

    override func viewDidLoad() {
        super.viewDidLoad()
        // Do any additional setup after loading the view, typically from a nib.
    }

    override func didReceiveMemoryWarning() {
        super.didReceiveMemoryWarning()
        // Dispose of any resources that can be recreated.
    }


    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        let cell = UITableViewCell(style: .Default, reuseIdentifier: "cell")
        let todo = todos[indexPath.row]
        cell.textLabel?.text = todo.item
        return cell
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return todos.count
    }
    
}

