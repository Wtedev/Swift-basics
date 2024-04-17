import UIKit

//1-Varibels
var firstName = "Abdullah"
firstName = "Omer"

var MiddleName : String = "mohammed"
    //can use Int, bool, Duoble, float

//2-constants
let firstName2 = "Abdullah"
    // firstName2 = "Omer" -> will make an error
let MiddleName2 : String = "mohammed"

//3-arrays
var names = [ "mohammed","ali"]
print ( names)
names[1]="omar"
print ( names)

//3.1-arrays(append,insert,remove,count)
names.append("saleh")
print ( names)
names.remove( at:0)
print ( names)
names.insert("ryan", at: 1)
print ( names)
print(names.count)

//4.Dictionaries
print("hello")




