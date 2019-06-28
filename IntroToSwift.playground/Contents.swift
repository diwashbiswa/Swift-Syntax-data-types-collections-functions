// if the markup is not rendering and you are not seeing beautiful headers in bold, do the following:
// go to the toolbar at the very top, Editor -> Show Rendered Markup
// to go back to the original version without markup do the following:
// go to the toolbar at the very top, Editor -> Show Raw Markup
import UIKit
//: # An introduction to Swift!
//: Printing is really easy in Swift, you can use the ***print*** function to print to output like this:
print("Hello, TNT!")
/*:
 ### Excercise 1
 Now below as an excercise, on three separate lines, print your first name, last name, and an interesting fact about yourself. Share with those around you.
 */
print("Mohammed")
print("Almaroof")
print("Previout NT")
/*:
 ## Simple Values
 You can use ***var*** or ***let*** to declare a values in Swift. When using ***var*** the value can be changed at anytime, however when using ***let***, the value cannot be changed and it is a constant. Here is an example:
 */
var myVariable = 42
myVariable = 50
let myConstant = 42
//: As you can see above, we were able to change ***myVariable*** since it was instantiated with the ***var*** keyword. Try to change the value of *myConstant* below, what happens?
myConstant = 5
/*:
 You should get an error that tells you that you cannot assign a new value to a constant, **delete the above line to get rid of this error!**
 ### Excercise 2
 create the following three values below:
 - A variable named ***myAge*** that equals your age
 - A constant named ***myName*** that equals your full name
 - A variable named ***myShool*** that equals the name of your school
 */
// Create values here



//: When assigning a value, if you do not explicitly assign the data type (String, int, double, boolean, etc) Swift will guess the data type itself. You can assign the data type by using: ***let/var [value name]:[data type] = [value].*** Take a look at examples below:
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
/*:
 As you can see above, values ***implicitInteger*** and ***implicitDouble*** are implicit since they were not assigned a data type, so Swift assumed the data type for you. However, ***explicitDouble*** was explicitly assigned the Double data type.
 ### Excercise 3
 As an excercise below, try declaring the following values:
 - Explicit String variable named ***myGrade*** that equals your current grade in school.
 - Explicit integer constant named ***myBuilding*** that equals the number of the Microsoft building you are assigned.
 - Eplicit double constant named ***combinedAge*** that equals your age + the age of the person next to you.
 */
// Create values here



/*:
 ## Converting to another data type
 You cannot implicitly convert values to another data types in Swift. However, to convert data types explicitly, you can make an instance of the desired type like so: ***[new data type]([value name]).*** Here are a few examples:
 */
Int(80.5) // converts double 80.5 to an integer 80
Double(20) // converts integer 20 to the double 20.0
String(15) // converts the int 15 to the string "15"
//: if you want to include values in a string, you can use ***/([value name])*** to include the value. Here is an example:
let applesCount = 3
print("I have \(applesCount) apples!")
/*:
 ### Excercise 4
 Do the following in the space below:
 1. Declare an explicit string variable named ***fiveString*** that equals "5"
 2. Convert the string to an integer, storing it under the name ***fiveInt***
 3. Print the variable ***fiveInt*** in any sentence you'd like
 */
// create values here
var fiveString:String = "5"
var fiveInt = Int(fiveString)
print("Random sentence with five in it: \(fiveInt)")
/*:
 ## Optionals
 You've probably noticed above that you get a warning message telling about about optional values. In Swift, optional values are values that can be nil (nil is the equivalent to null from other language), in simpler terms, optional values are those that can be empty. You use this whenever you feel like one of your values can be empty, and you can declare this by simply adding **?** to the end of the value's data type, like so:
 */
var optionalString:String? = nil
var optionalInt:Int? = nil
let optionalDouble:Double? = 10.0
//: As you can see above, declaring optional values is similar to what we were doing before, only adding ? in the end. Later on in the program, we will learn more about optional values, how to unwrap them and use them effectively, however for now, we'll stop here.
