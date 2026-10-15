import Foundation
print("Enter the number of terms:")
let n = Int(readLine()!)!
var a = 0
var b = 1
if n > 0 {
    for _ in 1...n {
        print(a, terminator: " ")
        let next = a + b
        a = b
        b = next
    }
}
print()
