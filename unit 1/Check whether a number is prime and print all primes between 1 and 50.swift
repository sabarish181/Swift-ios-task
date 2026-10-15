import Foundation
print("Enter a number:")
let n = Int(readLine()!)!
var isPrime = n >= 2
if n >= 2 {
    for i in 2..<n {
        if n % i == 0 {
            isPrime = false
            break
        }
    }
}
if isPrime {
    print("\(n) is Prime")
} else {
    print("\(n) is Not Prime")
}
