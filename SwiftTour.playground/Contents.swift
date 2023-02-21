import UIKit

var marks = 110

//using if-else-if ladder
if marks > 100 || marks < 0 {
    print("Invalid Marks")
}
else if marks > 90 {
    print("A Grade")
}
else if marks > 80 {
    print("B Grade")
}
else if marks > 70 {
    print("C Grade")
}
else if marks > 60 {
    print("D Grade")
}
else {
    print("Failed")
}


var country = "US"
switch country {
case "US":
    print("United States of America")
case "IND":
    print("India")
default:
    print("Unknown country")
}
