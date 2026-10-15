var n = 8
var first = 0
var second = 1

print("Fibonacci Series:")

for _ in 1...n {
    print(first, terminator: " ")
    
    let next = first + second
    first = second
    second = next
}
print()
