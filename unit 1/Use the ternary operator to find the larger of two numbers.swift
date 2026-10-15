import Foundation

print("Enter the first number:")
let a = Int(readLine()!)!

print("Enter the second number:")
let b = Int(readLine()!)!

let larger = (a > b) ? a : b

print("Larger number: \(larger)")
