import Foundation

let number = 12121

var temp = number
var reversed = 0

while temp > 0 {
    let digit = temp % 10
    reversed = reversed * 10 + digit
    temp /= 10
}

if reversed == number {
    print("\(number) is a Palindrome")
} else {
    print("\(number) is not a Palindrome")
}

temp = number
var sum = 0
let digits = String(number).count

while temp > 0 {
    let digit = temp % 10
    sum += Int(pow(Double(digit), Double(digits)))
    temp /= 10
}

if sum == number {
    print("\(number) is an Armstrong Number")
} else {
    print("\(number) is not an Armstrong Number")
}
