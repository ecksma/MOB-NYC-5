//
//  ViewController.swift
//  Task
//
//  Created by Kishin Manglani on 11/2/15.
//  Copyright © 2015 KM. All rights reserved.
//

import UIKit

class ViewController: UIViewController, UITableViewDataSource, UITableViewDelegate {
    let todos = [Todo(name: "hey")]
    
    func tableView(tableView: UITableView, cellForRowAtIndexPath indexPath: NSIndexPath) -> UITableViewCell {
        return UITableViewCell(style: .Default, reuseIdentifier: nil)
    }
    
    func tableView(tableView: UITableView, numberOfRowsInSection section: Int) -> Int {
        return 3
    }
    
    func tableView(tableView: UITableView, didSelectRowAtIndexPath indexPath: NSIndexPath) {
        performSegueWithIdentifier("todo", sender: indexPath)
    }
    
    override func prepareForSegue(segue: UIStoryboardSegue, sender: AnyObject?) {
        if (segue.identifier == "todo") {
            let indexPath = sender as! NSIndexPath
            let todoViewController = segue.destinationViewController as! SecondViewController
            todoViewController.todo = todos[indexPath.row]
        }
    }
}

