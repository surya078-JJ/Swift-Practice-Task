let n = 8

for i in 1...n {
    for _ in 1...i {
        print("*", terminator: " ")
    }
    print()
}
