// if the markup is not rendering and you are not seeing beautiful headers in bold, do the following:
// go to the toolbar at the very top, Editor -> Show Rendered Markup
// to go back to the original version without markup do the following:
// go to the toolbar at the very top, Editor -> Show Raw Markup
import UIKit
//: # An introduction to Swift!

/*:
 ## Overall Goal:
 
 For each of the topics that we cover in this lesson we want tyou to:
 1. Know that these things exist
 2. Have a reasonably good idea of which one to use
 3. Have a plan for finding more information *when you need it*
 
 Before you start, you should be aware that  you are **not** expected to be an expert in Swift after this lesson.
 
 You're not even expected to be an expert in Swift at the end of this program, either.
 
 Furthermore, we understand that some people have been programming since they were 10 and some people just tried it for the first time this year.
 
 It's ok!  Whereever you're at, however much time it takes you to get as comfortable with this as you want to be, it's all fine!  We're going to review this stuff here today, but we understand that (1) it would take *anyone* much more time to learn this stuff and (2) you've got a bunch of other things to learn too, like how to utilize user-focused design thinking to build an app that people will love.
 */


//: ## Printing to the console in the playground
//: Printing is really easy in Swift, you can use the ***print()*** function to print to output like this:
print("Hello, TNT!")
/*:
 ### Excercise:
 On three separate lines, print your first name, last name, and an interesting fact about yourself. Share with those around you.
 */
// Write your code here:


/*:
 ## Growth mindset
 Here in the TNT program we're looking to both challenge ***and*** support you.  One of the most important skills you
 can develop is that of applying a Growth Mindset to your learning.  In a nutshell - it's ok not 'get it' immediately
 as long as you try, try again!  We want to encourage everyone to be independent, autonomous ***and*** support you in
 being successful.

 For this next exercise work with your group members, with Bing/Google, with Xcode's built-in documentation to try and figure out how to do the following:


 ### Excercise:
 Most languages that have a way to print message to the console, each message on it's own line, also have a way to print something to the console without moving to the next line.
 
 Work with your group to figure out a way to print ***ABC*** to the console window with three separate print() cmomands.  The first should print A, the second prints B, and the lsat prints C
 
 Definition of Done: The group is done with this exercise when ***everyone*** understands this well enough to be able to explain it to the rest of the class.
 */
// Write your code here:

/*:
 ## Getting input from the user via the keyboard
 
 We will ***not*** be getting user input via the keyboard.
 
 The focus of this program is to get you developing Mobile Phone apps, not console-based apps.  Xcode Playgrounds like this one are a great way to experiment with new syntax, to remind yourself of syntax you've previously looked at, to try out (small) new ideas, to try out new APIs, etc.  It's great for small experiments but not intended for you to make full-on, console-based progreams.

 ## Simple Values
 You can use ***var*** or ***let*** to declare a values in Swift. When using ***var*** the value can be changed at anytime because it's a variable.
 When using ***let***, the value cannot be changed and it is a constant. Here is an example:
 */
var myVariable = 42
myVariable = 50
let myConstant = 42

//: As you can see above, we were able to change ***myVariable*** since it was instantiated with the ***var*** keyword. Try to change the value of *myConstant* below (by uncommenting the next line), what happens?
// myConstant = 5

/*:
 You should get an error that tells you that you cannot assign a new value to a constant, **comment out the above line to get rid of this error!**
 
 ### Excercise:
 create the following three values below:
 - A variable named ***myAge*** that equals your age
 - A constant named ***myName*** that equals your full name
 - A variable named ***myShool*** that equals the name of your school
 */
// Create values here


/*:
 ### Excercise:
 Work with the people in your group to discuss whether it would be better to use a **var** or a **let** to declare each of the following.  Also come up with a good, informative name for each var/let.
 Feel free to scribble this on those post-it notes that are everywhere, or type it into your computer, etc, etc.
 Be ready to share what your group came up with, with the rest of the class.
 
 1. Imagine that you're writing software to enable 'shopping cart' functionality in your app.  How would you declare something to store the current total cost of everything in ths shopping cart?
 2. The value of Pi, that number from math that's about 3.14159. (There's more, but I'll leave it out for brevity)  It's always been this number, it'll always be this number.
 3. The maximum number of players that your app can support at any one time.  Note: the app ships with a hard limit on the maximum number of players but we also want to be able to change this number in the next version of the game.
 4. What are some examples from your group's app that would be best stored in *var*s?
 5. What are some examples from your group's app that would be best stored in *let*s?
 */
// If you'd like you can write your answers here::


/*:
 ## Data Types
 
 ## Exercise:
 Work with your group to find a list of built-in data types (like integers, strings, etc, etc).  Skim that list, and come up with a use for each of the data types.
 
 Goal: It's good to be aware that different data types exist just in case they're useful later on.  Coming up with a user for each one will help make it meaningful for you.  The most valuable part of this is to have a general, probably hazy, awareness that these different types exist :)
 
 */
// Write your code here:



//: When assigning a value, if you do not explicitly assign the data type (String, int, double, boolean, etc) Swift will guess the data type itself. You can assign the data type by using: ***let/var [value name]:[data type] = [value].*** Take a look at examples below:
let implicitInteger = 70
let implicitDouble = 70.0
let explicitDouble: Double = 70
/*:
 As you can see above, values ***implicitInteger*** and ***implicitDouble*** are implicit since they were not assigned a data type, so Swift assumed the data type for you. However, ***explicitDouble*** was explicitly assigned the Double data type.
 ### Excercise:
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
 3. Print the variable ***fiveInt*** in any sentence you'd like
*/

// Write your code here:



//: ### EXAMPLE SOLUTION:
var fiveString:String = "5"
var fiveInt = Int(fiveString)
print("Random sentence with five in it: \(fiveInt)") // ignore the warning over here ->

/*:
 ### Excercise:
 Talk with your group members and try and figure out why textual data is stored in a "string".
 Be ready to report out about two things:
 1. Why we store text in "string" variables
 2. ***How*** you figured this out
 */

// Write your code here:


/*:
 ## Conditional statements:
 Open up [The docs on the Swift language from Apple on 'Control Flow'](https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html) and scroll down to the part that reads "Conditional Statements" (or do a Command-F to search for that text on the page).
 
 Your instructor will walk you through the syntax for the 'if', the 'if/else', and the very first part of the 'switch' statements.  You're welcome to read the rest of the 'switch' stuff but it gets pretty technical pretty fast and you don't need most of it.  (It's good to be aware of what it is generally, and to find resources for how to figure out the details if you need it.
 
 Once you've done that work through the following exercises:
*/

var temperature = 30
/*:
 ### Exercise
 If the temperature is less than 42 degrees print a message saying "It's cold!"
 
 ### Exercise
 If the temperature is less than 42 degrees print a message saying "It's cold!", otherwise print a message of your choice (that's workplace appropriate, of course)
 */

/*:
 ## Self-care and your emotional health
 
 It's good to be aware that, within the tech industry culture, it's pretty common to "learn programming" by puzzling out solutions to tricky problems.  In other words, it's actually a good thing to spend a bunch of time puzzling something out, then going back and thinking if there's another (and/or better) way of solving that problem.
 
 In other words - it's **ok** if you don't immediately solve every problem effortlessly.  This is how we learn this stuff.
 
 Take a couple of minutes to talk with your group about how you can keep a positive mindset going even when you're stumped by a problem (technical or otherwise) during this program.
 The instructor may (or may not) ask people to share their ideas with the overall class, but only if they're comfortable doing so.
  */

var companyName = "Microsoft"
/*:
 ### Exercise
 If the `companyName` is `"Microsoft"` than print a message saying `"MS rocks!"`, otherwise print a message saying `"That's a great company!"`
 */
// Write your code here:

/*:
 ### Exercise
 Keep flexing your Growth Mindset muscles!
 
 Figure out how to do the same sort of thing that you did for the previous exercise EXCEPT that this time you're not looking for `"Microsoft"` exactly - you're looking anything that matches regardless of case.  (This is sometimes called a *case* *insensitive* match)
 */
// Write your code here:

/*:
 ### Exercise
 Work with your group and come up with 3 examples each of a situation where you might want to use a plain **if** statement, an **if/else** statement, and a **switch** statement in your app.  Don't worry if the examples aren't perfect - the goal here is to start thinking about this, not to be an expert :)
 
 */
// Write your code here:


/*:
 ## Repetition statements:
 Open up [The docs on the Swift language from Apple on 'Control Flow'](https://docs.swift.org/swift-book/LanguageGuide/ControlFlow.html) and scroll up to the part that reads "For-In Loops" (or do a Command-F to search for that text on the page).
 
 Your instructor will walk you through the syntax for the 'for-in' loops for numbers and the 'while' loops.
 
 The **key takeaway** is that for-in loops are great for when you know how many times you want to repeat something at the very start of the loop and while loops are great for when you *don't* know how many times something needs to be repeated.
 
 Once you've done that work through the following exercises:
 */

/*:
 ### Exercise
 Print out the integers from 1 to 10, starting at 1 and going up to (and including) 10.
 Be prepared to both show your code to the rest of the class **and** to explain why you used the type of loop that you did.
 */
// Write your code here:

/*:
 ### Exercise
 First, figure out how to randomly pick a whole number from 1 to 10, including both 1 and 10, in Swift.
 Next, write a loop that will keep picking a random number and printing it until it randomly picks your favorite number from 1 to 10.  Then it will stop and print out the message "THAT'S MY FAVORITE NUMBER!!!
Be prepared to both show your code to the rest of the class **and** to explain why you used the type of loop that you did.
 */
// Write your code here:

/*:
 ## More Practice
 There's lots of resources available on the Internet to help you learn programming in general, and swift in particular.
 
 Try looking through this [We ♥ Swift website](https://www.weheartswift.com/conditionals/) to get more practice using these various structures in Swift
 */
// Write your code here:


/*:
 ## Collections (including Arrays)
 
 Open up [The docs on the Swift language from Apple on 'Collection Types'](https://docs.swift.org/swift-book/LanguageGuide/CollectionTypes.html) and follow along as the instructor provides a brief overview of arrays, set, and dictionaries.
 
 ### Exercise
 
 Working with your group, decide whether an array, a set, or a dictionary would be best for storing the folloing data:
 
 1. When you go to the supermarket they'll often offer you a 'loyalty card', which gives you discounts on the stuff you buy and has a number printed on the back (in the form of a bar code).  This allows the supermarket to track what you've bought over time in order to predict what to stock in the store, what sort of advertisements to send you, etc, etc.
 When a person walks up to the register they hand the card to the cashier who scans the number.  The computer system then needs to use that number to look up all the rest of your information.
 
 2. Let's say you're writing an app to keep track of flocks of penguins in the Antarctic.  For this exercise let's assume that when two flocks of penguins meet each other they may choose to join together into a single, larger flock.  Because of this you don't care what order the flock is stored in the computer but it's very important that you can merge flocks of penguins together.
 
 3. After customers are done shopping at the supermarket they get in line to check out.  What's the best collection to represent the line of people in a particular order?
 (It's very important to maintain the order - customers get angry when other people are wllowed to "cut" in front of them in line!)
 */
// Write your answers here:

/*:
 ### Exercise
 
 Working with your group write some code that will create an Array that contains the names of all the members of your family.  Print out all the names using a for-in loop.
 */
// Write your code here:


/*:
 ### Exercise
 Working with your group write some code that will create an Dictionary that contains the age of each person in your family.  Print out all the names using a for-in loop.
 Question: is it better to use the names, or the ages as the 'key' value for the dictionary?  Why?
 
 */
// Write your code here:


/*:
 ### Exercise
 Write a Swift program to count the number of 5's in a given array of integers.
 
 */
// Write your code here:


 /*:
 ### Exercise
 You are given an array of integers. Find out the frequency of each one.
The frequency of a number is the number of times it appears in the array.
Print the numbers in ascending order followed by their frequency.
 
 */
// Write your code here:


 /*:
 ### Exercise
Explore dictionaries and sets -operations by working with your team and save them on your repository.
 
 */
// Write your code here:



/*:
 ## Functions
 
 Open up [The docs on the Swift language from Apple on 'Functions'](https://docs.swift.org/swift-book/LanguageGuide/Functions.html) and follow along as the instructor provides a brief overview of functions.
 
 ### Exercise:
 
 One way to learn a new thing is to compare and constrast it to something that you already know.  In this case, you should compare functions in Swift to functions in any other language(s) that you're familiar with.
 For this exercise it's probably best to find someone else in your group who has used the same language as you.  Once you've found someone(s) to work with, do the following:
 
 1. Start by writing up a small function in both languages.  You can do anuything you want; if you need an idea trying making a method called "AddTwo" which is given an integer, adds two to that number, and returns that new number.  So AddTwp(3) should return 5. **Note**: This should *return* 5 and should not print anything.  **Note 2**: Don't worry if the syntax isn't completely correct for the other langjage.  You should be able to verify the Swift syntax by typing it into this Playground and making sure it works.
 
 2. Write out the two versions of the function/method/etc, side by side.  Paper works great, but typing this into MS Word, Apple Pages, etc is fine too.
 
 3. Go through the two versions with your partner(s) and discuss any similarities that you find.
    The goal here is to build on your knowledge of that other language to help build your intuition about how to write functions in Swift.
 
 4. Go through the two versions with your partner(s) and discuss any differences that you find.
    The goal here is to build a list of differences between the two - to havce a 'gotchya' list of stuff to watch out for as you get used to this new language.
 
 5. Be prepared to report out to the class about what you've found.
 */

// Write your Swift function here, so that you can practice getting this new syntax right


/*:
 ### Exercise
 
 Write a Swift program to compute the sum of the two integers. If the values are equal return the triple their sum
 */
// Write your code here:
 
/*:
 ### Exercise
 
 Write a Swift program that accept two integer values and return true if one of them is 20 or if their sum is 20.
 */
// Write your code here:

/*:
 ### Exercise
 
 Write a Swift program to compute and return the absolute difference of n and 51, if n is over 51 return double the absolute difference.
 */
// Write your code here:

/*:
 
 ## Example Solutions for the function exercises:
 
 ### EXAMPLE SOLUTION FOR COMPUTING THE SUM OF TWO INTEGERS:
 
 ```swift
 func triple_sum(a: Int, b: Int) -> Int {
     if a == b
     {
        return (a + b) * 3
     }
     else
     {
        return a + b
     }
 }
 
 print(triple_sum(a: 1, b: 2))
 print(triple_sum(a: 3, b: 2))
 print(triple_sum(a: 2, b: 2))
 ```
 
 ### EXAMPLE SOLUTION FOR RETURNING TRUE IF EITHER IS 20 OR THEIR SUM IS 20:
 ```swift
 func make_20(x: Int, y: Int) -> Bool {
     if x + y == 20 || x == 20 || y == 20
     {
        return true
     }
     else
     {
        return false
     }
 }
 
 print(make_20(x: 29, y: 10))
 print(make_20(x: 20, y: 17))
 print(make_20(x: 11, y: 9))
 ```
 
 ### EXAMPLE SOLUTION FOR COMPUTING THE ABSOLUTE DIFFERENT OF n AND 51:
 ```swift
 func diff_51(x: Int) -> Int {
     if x > 51
     {
        return (x - 51) * 2
     }
     else
     {
        return 51 - x
     }
 }
 
 print(diff_51(x: 45))
 print(diff_51(x: 61))
 print(diff_51(x: 21))
 ```
 
 
 */


/*
 THIS WILL BE COVERED LATER
 
 
 ## Optionals
 You've probably noticed above that you get a warning message telling about about optional values. In Swift, optional values are values that can be nil (nil is the equivalent to null from other language), in simpler terms, optional values are those that can be empty. You use this whenever you feel like one of your values can be empty, and you can declare this by simply adding **?** to the end of the value's data type, like so:
 */
var optionalString:String? = nil
var optionalInt:Int? = nil
let optionalDouble:Double? = 10.0
//: As you can see above, declaring optional values is similar to what we were doing before, only adding ? in the end. Later on in the program, we will learn more about optional values, how to unwrap them and use them effectively, however for now, we'll stop here.
