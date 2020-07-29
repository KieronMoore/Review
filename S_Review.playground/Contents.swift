/*: - Copyright :  Bulldog Ventures Inc  ©  2020 */
import UIKit

/*:

- Variables

Create a variable called name and initialize it to the name of your favorite actor, singer, or sports celebrity */
var name = "Russell Westbrook"
/*:
- Displaying on the screen

Display the contents of name on the screen

 Change the value of name to your name*/
name = "Kieron Moore"
print(name)
/*:
- Constants
 
Display the contents of name

Create a constant (let instead of var) called language and initialize it to "Swift"

Display the contents of the language constant on screen

Create 3 different constants and initialize them to hold integers of your choice. Name the constants a, b, and c

Create 3 constants that are doubles (they have decimal points) Initialize them with values of your choice. Name the constants d, e, and f*/
let language = "Swift"

print(language)

let a = 20

let b = 18

let c = 30

let d = 7.5

let e = 40.8

let f = 4.5
/*:
- Operators

Create an assortment of statements using the constants that you created that will perform the following actions - then display the equation and the result on the screen.*/

/*:
- Add two constants
 
-                print("a + b = " ) + (a + b)

Addition sample with at least 4 constants

Subtraction sample

Division sample

Multiplication sample*/
print(("a + b = ") + String(a + b))

print(("e - d = ") + String(e - d))

print(("b * c = ") + String(b * c))

print(("e / f = ") + String(e / f))
/*:
- If Statements
 
Use the following constants to solve the problems :*/
 
let temperature = 90
let raining = false
let time = "Morning"

/*: Write a statement that tells someone to wear shorts if it is over 80 degrees, and jeans if it is less than 80 degrees. Check with the temperature constant

Check the raining constant and tell the user if they need an umbrella or not

Check the time constant and if it is morning tell the user to go to school, if it is afternoon tell the user to go home, and if it is night tell the user to go to bed*/
if raining == true {
    
    print("Take an umbrella with you!!")
    
} else {
    
    print("You don't need an umbrella with you today!")
}

if time == "Morning" {
    
    print("Go to school!!")
}

if time == "Afternoon" {
    
    print("Time to go home!")
}

if time == "Night" {
    
    print("Time to go to bed.")
}
/*:
- Loops

Using a for loop print the numbers from 1 to 10 on screen

Using  a while loop print the numbers from 10 to 1 on screen*/
var nums2 : [String] = ["1","2", "3", "4", "5", "6", "7", "8", "9", "10"]

for items in nums2 {
    
    print(items)
}

nums2.reverse()

for items in nums2 {
    
    print(items)
}
/*:
- Collections

Create an array that holds five strings

Create a tuple that holds two strings

Using a loop, step through one of the collections you created and print all of the items to the screen*/
var array : [String] = ["One", "Two", "Three", "Four", "Five."]

var friends = ("Kieron" , "Heaven")

for items in array {
    
    print(items)
}
/*:
- Functions

Create a function that takes two doubles, multiplies them, and returns the result.

Call the function, save the result in the variable "answer". Pass it two of the constants you  creataed (a, b, c, d, e, or f)*/
    func equation(number1: Int , number2: Int) -> Int {
        
        let answer = number1 * number2
        
        return answer
    }

print(equation(number1: a, number2: b))
/*:
- Closures

Create a closure that subtracts one number from another and prints the results, use the closure. You may pass it constants or numbers*/
    var closure = {
        (n1: Int , n2: Int) -> Int in

    return n1 - n2
        
    }
print(closure(b,c))
/*:
- Enums
 
Create an enum that holds the first name of everyone in your group

Create a switch statement based on the enum that will display the birthday of the
selected person

Test it by using your own name*/
enum group5 {
    
    case Kieron
    case Jia
    case Asia
    case Henry
}

var groupmembers = group5.Kieron

switch groupmembers {
    
case .Kieron :
    
    print("May 4")
    
case .Asia :
    
    print("September 5")
    
case .Henry :
    
    print("January 1")
    
case .Jia :
    
    print("April 14")
    
}

group5.Kieron
/*:
- Structure
 
Create a structure called Name that holds a first, middle, and last name and prints them on screen in one line with spaces between them

Create an instance of the Name structure, pass it your name, and use the instance you created to print your  name to the screen*/
struct names {
    
    var first = "Kieron"
    
    var middle = "Derrell"
    
    var last = "Moore - Patton"
    
}

let myname = names()

print("Hi my name is \(myname.first) \(myname.middle) \(myname.last) nice to me you!")


/*:
- Class
 
Create a class called Coffee that accepts size, caffineated,  cream,  and sugar then prints the order on screen

Create an instance of the class

Use the instance of the class and call the function*/
class Coffee {
    
    enum size {
        
        case small
        case medium
        case large
    }
    
    enum caffine {
    
        case Yes
        case No
    }
    
    enum cream {
       
        case Yes
        case No
    }
    
    enum sugar {
        
        case Yes
        case No
    }
    
     var coffeeSize = size.medium
       
       var caffinated = caffine.No
       
       var coffeeCream = cream.No
       
       var coffeeSugar = sugar.Yes
   
    init(icoffeeSize: size, icaffinated: caffine, icoffeeCream: cream ,icoffeeSugar: sugar) {
        self.coffeeSize = icoffeeSize
        self.caffinated = icaffinated
        self.coffeeCream = icoffeeCream
        self.coffeeSugar = icoffeeSugar
    }
    
    func printall() {
        
        print("You ordered a \(coffeeSize) cup of coffee with \(caffinated) caffine, \(coffeeCream) cream, \(coffeeSugar) sugar.")
    }
}
var myCoffee = Coffee(icoffeeSize: .small, icaffinated: .Yes, icoffeeCream: .No, icoffeeSugar: .Yes)



