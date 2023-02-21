import UIKit

var greeting = "Hello, playground"

//using ranged forloop
for i in 1...10 {
    print(i)
}

//using repeat while
var j = 0
repeat {
    print(j)
    //++j //we don't have pre or
    //j++ //post increment in swift
    j += 1
} while j < 10


//using while
var k = 0
while k < 11 {
    print(k)
    k += 1
}
