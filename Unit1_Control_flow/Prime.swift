let num = 17
var isPrime = num > 1

if num > 2 {
    for i in 2..<num {
        if num % i == 0 {
            isPrime = false
            break
        }
    }
}

if isPrime {
    print("\(num) is Prime")
} else {
    print("\(num) is Not Prime")
}

print("Prime numbers from 1 to 50:")

for n in 2...50 {
    var prime = true

    for i in 2..<n {
        if n % i == 0 {
            prime = false
            break
        }
    }

    if prime {
        print(n, terminator: " ")
    }
}