import Foundation
print("Enter a year:")
let year = Int(readLine()!)!
if year % 400 == 0 {
    print("Leap year")
} else if year % 100 == 0 {
    print("Not a leap year")
} else if year % 4 == 0 {
    print("Leap year")
} else {
    print("Not a leap year")
}
