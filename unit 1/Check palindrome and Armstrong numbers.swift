import Foundation
print("Enter a number:")
let n = Int(readLine()!)!
var num = n
var reversed = 0
while num > 0 {
    reversed = reversed * 10 + num % 10
    num /= 10
}
if n >= 0 && n == reversed {
    print("Palindrome")
} else {
    print("Not a palindrome")
}
