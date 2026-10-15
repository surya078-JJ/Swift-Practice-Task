var number = 20262
var sum = 0

while number > 0 {
    let digit = number % 10
    sum += digit
    number /= 10
}

print("Sum of digits:", sum)
