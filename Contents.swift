import UIKit


// Converts the function to a type
// A function is really just a named set of code that takes an input and an output.
// Some functions dont take or return anything
// The function is completely equivalent to the value of the variable "myFunction" below
// Takes in one parameter of an int type, although this looks like a function since we can call it like a function; the result of this should bea boolean.
// Not all closures that are the equivalent thier functions needs to return a value
// It can have a -> Void or ()
// Adds flexibility to our function

var myFunction: ((Int) -> Void))? = { number in
    if number > 3 {
        
    }
}



//We can pass variable into other functions and create complex function chains

let result = myFunction(4)


func isGreaterThanThree(number: Int) -> Bool {
    if number > 3 {
        return true}
// otherwise
 return false
}

isGreaterThanThree(number: 4)
    

