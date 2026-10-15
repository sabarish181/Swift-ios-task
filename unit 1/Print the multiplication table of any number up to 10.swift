import Foundation

print("Enter a number:")
let num = Int(readLine()!)!

for i in 1...10 {
    print("\(num) x \(i) = \(num * i)")
}
