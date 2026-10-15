import Foundation
print("Enter number of rows:")
let n = Int(readLine()!)!
for i in 1...n {
    for _ in 1...i {
        print("*", terminator: " ")
    }
    print()
}
