1. Create a new project
2. Add a UITableView to the view controller in storyboard
3. Adopt the UITableViewDataSource and UITableViewDelegate protocols in this view controller
4. Create a `Task` class with the following properties:
  * `description` as a String
  * `dueDate` as a String? (we'll use the format "2015-10-31")
  * `status` as a Status enum
    * enum should have the following values: `incomplete`, `complete`, `overdue`
  * `radius` as a Radius struct: within the struct add a `latitude`, `longitude`, and `radius` property, all as `Double`s
    * be sure to actually create a property of the type Radius on the class
5. Create an array of tasks in the view controller
6. Display each task as it's own row
7. Set the textLabel and detailTextLabel to whatever you'd like
8. Create a second view controller
9. Add a segue from the first view controller to the second view controller
10. Embed the first view controller inside of UINavigationController
10. Implement the didSelectRowAtIndexPath method and perform the segue
11. Pass the task to the second view controller in code using `prepareForSegue`
12. Display the task in the second view controller you created
