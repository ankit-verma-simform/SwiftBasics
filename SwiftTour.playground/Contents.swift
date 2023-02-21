import UIKit

var greeting = "Hello, swift"

var mutableVariables: Int = 32
print(mutableVariables)

mutableVariables = 43 //new value can be assigned

let myConstant = "value"
//myConstant = "newValue"  //can't reassign a constant, uncommenting will throw error

//a variable of a specific type can't hold value of another type
//mutableVariables = "stringValue" //uncomment to see error

var uninitializedVariable: Bool //using uninitialized variable throws error
//print(uninitializedVariable) //uncomment to see error

var concatedString = "I'm a " + "concated string" //use + to concat strings
//var cantConcat = concatedString + " " + mutableVariables //swift don't allow implicit type conversion
var cantConcat = concatedString + " " + String(mutableVariables) //explicitly converting Int to String

