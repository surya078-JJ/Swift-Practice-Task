var num1 = 10.0
var num2 = 5.0
var op = "*"
switch op {
case "+":
    print("Result:", num1 + num2)

case "-":
    print("Result:", num1 - num2)

case "*":
    print("Result:", num1 * num2)

case "/":
    if num2 != 0 {
        print("Result:", num1 / num2)
    } else {
        print("Error: Division by zero is not allowed")
    }
default:
    print("Invalid operator")
}
