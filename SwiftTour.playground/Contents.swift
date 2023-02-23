import UIKit

let nums: [Int] = [4, 6, 8, 10, 5, 2]

// printing num from nums
print("Nums:")
for num in nums {
    print(num)
}

// summing up ints in array
var sum = 0
print("Sum:", terminator: "")
for (_, num) in nums.enumerated() {
    sum += num
}
print(sum)

// using dictionaries
let emojis = [
    "Ghost" : "👻",
    "Alien monster" : "👾​​",
    "Scream" : "😱"
]
print(emojis["Ghost"] ?? "No such emoji!")

// forced unwrapping
let a: String? = nil
if a != nil {
    print(a!)
}

// optional binding
if let a = a {
    print(a)
}

let b = String()
print(b)

// declaring multiple letiables
let x = 3, y = 4.2, z = "random"
print(x)

// using keyword as identifier by wrapping it within ``
let `Int`:Int = 91
print(`Int`)

let three = 3
let pointOneFour = 0.14
let pi = three + pointOneFour
