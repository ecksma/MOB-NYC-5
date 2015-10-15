# Functions

1. Create a function named combineStrings that takes in two strings as arguments and returns a string like this: "string1 - string2". In other words the two string arguments should be combined and separated by " - ". The resulting string should be returned (not printed). 

2. Create a function named convertToCelsius that takes in an argument `degreesInFarenheit` that is a Double and returns the degrees in Celsius (also a Double).

3. Create a function similar to #2, but instead of converting from Fº to Cº it converts miles to meters.

# Classes

1. Create a Building class with the following properties:
  * numberOfWindows as an Integer
  * address as a String
  * isOccupied as a Boolean
  * heightInFeet as a Double
  * numberOfResidents as an Integer
  * numberOfFloors as an Integer

  And the following functions/methods:
  * totalTaxRevenue
    * Input should be a Double called taxAmount
    * if isOccupied is false, it should return 0
    * else it should return the numberOfResidents by the taxAmount
  * hurricaneRiskQuotient (should return a number, you determine the type!)
    * if numberOfFloors is less than 5, return numberOfWindows times numberOfResidents
    * else if numberOfFloors is greater than or equal to 5 and less than or equal to 10, return 1.5 times number of residents times number of windows
    * else return numberOfResidents times numberOfFloors times heightInFeet
  
