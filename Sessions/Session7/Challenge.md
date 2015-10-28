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
7. Each subclass should override the displayName computed property and return the class name + place name + dollar signs
 * A restaurant in the low price category should return "Restaurant: name - $"
