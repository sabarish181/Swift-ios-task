import Foundation
print("Enter a number:")
var num = abs(Int(readLine()!)!)
var sum = 0
while num > 0 {
    sum += num % 10
    num /= 10
}
print("Sum of digits: \(sum)")
