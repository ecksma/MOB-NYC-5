### Challenge

1. Create a Place class with the following properties:
  * `name` as a String
  * `location` as a Struct 
    * the struct should be named `Location` and have a `latitude` property and a `longitude` property, both of which should be doubles
  * `price` as an enum should be an Enum
    * The enum should be named `PriceCategory`
    * The rawType should be an Int
    * The first value should be `low` with a value of one
    * The second value should be `medium` with a value of two
    * The third value should be `high` with a value of three
    * The fourth value should be `highest` with a value of four
  * `displayName` should be a computed property as type String
    * If the price category is low it should return "name - $" where name is the property `name`
    * If the price category is medium it should return "name - $$"
    * If the price category is high it should return "name - $$$"
    * If the price category is highest it should return "name - $$$$"
2. Create a restaurant sublcass of Place
3. Create a museum subclass of Place
4. Create a bar subclass of Place
5. Create a coffee subclass of Place
6. Create a shopping center subclass of Place
7. Each subclass should implement a detailText method that returns a category specific string
7. Each subclass should override the displayName computed property and return the class name + place name + dollar signs
 * A restaurant in the low price category should return "Restaurant: name - $"
8. Add a UITableView, adopt the necessary protocols, etc.
9. Create a list of Places in the UIViewController
 * Can we make this a static variable?
10. Display each place as a row using the subtitle style
 * Set the title as the text of the textLabel
 * Use the detailText method to set the detailTextLabel text
 * Set the cell's imageView's image property to the image based 
   * Download the images zip file and add the images to the project in the "Assets" catalog
11. Embed the view controller in a UINavigationController
12. Create a segue to a second UIViewController
13. Name the segue
14. Implement the didSelectRowAtIndexPath method of UITableViewDelegate and perform the segue using performSegueWithIdentifier
15. Create a second UIViewController subclass and have the second View Controller in storyboard implement that subclass
