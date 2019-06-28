// if the markup is not rendering and you are not seeing beautiful headers in bold, do the following:
// go to the toolbar at the very top, Editor -> Show Rendered Markup
// to go back to the original version without markup do the following:
// go to the toolbar at the very top, Editor -> Show Raw Markup
import UIKit
//: # An introduction to Swift!

//: ## Printing to the console in the playground
//: Printing is really easy in Swift, you can use the ***print()*** function to print to output like this:
print("Hello, TNT!")
/*:
 ### Excercise:
 Now below as an excercise, on three separate lines, print your first name, last name, and an interesting fact about yourself. Share with those around you.
 */

//: ## Leading, not feeding
//: Here in the TNT program we're looking to both challenge ***and*** support you.  One of the most important skills you
//: can develop is that of applying a Growth Mindset to your learning.  In a nutshell - it's ok not 'get it' immediately
//: as long as you try, try again!  We want to encourage everyone to be independent, autonomous ***and*** support you in
//: being successful.
//:
//: For this next exercise work with your group members, with Bing/Google, with Xcode's built-in documentation to try and figure out how to do the following

/*:
 ### Excercise:
 Most languages that have a way to print message to the console, each message on it's own line, also have a way to print something to the console without moving to the next line.
 
 Work with your group to figure out a way to print ***ABC*** to the console window with three separate print() cmomands.  The first should print A, the second prints B, and the lsat prints C
 
 Definition of Done: The group is done with this exercise when ***everyone*** understands this well enough to be able to explain it to the rest of the class.
 */

/*:
 ## Getting input from the user via the keyboard
 
 We will ***not*** be getting user input via the keyboard.
 
 The focus of this program is to get you developing Mobile Phone apps, not console-based apps.  Xcode Playgrounds like this one are a great way to experiment with new syntax, to remind yourself of syntax you've previously looked at, to try out (small) new ideas, to try out new APIs, etc.  It's great for small experiments but not intended for you to make full-on, console-based progreams.
 */

/*:
 ## Simple Values
 You can use ***var*** or ***let*** to declare a values in Swift. When using ***var*** the value can be changed at anytime because it's a variable.
 When using ***let***, the value cannot be changed and it is a constant. Here is an example:
 */
var myVariable = 42
myVariable = 50
let myConstant = 42


///////////////////////////////////// TODO: What should you use - a var or a const?
// current total cost for shopping cart
// value of Pi
// maximum number of players
//


//: As you can see above, we were able to change ***myVariable*** since it was instantiated with the ***var*** keyword. Try to change the value of *myConstant* below, what happens?
myConstant = 5
/*:
 You should get an error that tells you that you cannot assign a new value to a constant, **delete the above line to get rid of this error!**
 ### Excercise:
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
 - Explicit integer constant named ***myBuilding*** that is the same as the number of the Microsoft building you are assigned.
 - Eplicit double constant named ***combinedAge*** that stores the sum of your age and the age of another person next to you.
 */
// Create values here



/*:
 ## Converting to another data type
 You cannot implicitly convert values to another data types in Swift. However, to convert data types explicitly, you can make an instance of the desired type like so: ***[new data type]([value name]).*** Here are a few examples:
 */
Int(80.5) // converts double 80.5 to an integer 80
Double(20) // converts integer 20 to the double 20.0
String(15) // converts the int 15 to the string "15"

//: ## Printing variables
//: if you want to include values in a string, you can use ***/([value name])*** to include the value. Here is an example:
let applesCount = 3
print("I have \(applesCount) apples!")

/*:
 ### Excercise:
 Do the following in the space below:
 1. Declare an explicit string variable named ***fiveString*** that refers to the string "5"
 2. Convert the string to an integer, storing it under the name ***fiveInt***
 3. Print the variable ***fiveInt*** in any sentence you'd like*/

// create values here


//: ### EXAMPLE SOLUTION:
var fiveString:String = "5"
var fiveInt = Int(fiveString)
print("Random sentence with five in it: \(fiveInt)") // ignore the warning over here ->

/*: ### Excercise:
 Talk with your group members and try and figure out why textual data is stored in a "string".
 Be ready to report out about two things:
 1. Why we store text in "string" variables
 2. ***How*** you figured this out
 */

//: ## Conditional statements:
//:


////////////////////////////////////////////////// Have students add to a Teams wiki? ///////////////////////////////

/*
 THIS WILL BE COVERED LATER
 
 
 ## Optionals
 You've probably noticed above that you get a warning message telling about about optional values. In Swift, optional values are values that can be nil (nil is the equivalent to null from other language), in simpler terms, optional values are those that can be empty. You use this whenever you feel like one of your values can be empty, and you can declare this by simply adding **?** to the end of the value's data type, like so:
 */
var optionalString:String? = nil
var optionalInt:Int? = nil
let optionalDouble:Double? = 10.0
//: As you can see above, declaring optional values is similar to what we were doing before, only adding ? in the end. Later on in the program, we will learn more about optional values, how to unwrap them and use them effectively, however for now, we'll stop here.
