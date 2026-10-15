struct Rectangle {
    var width: Double
    var height: Double
    var area: Double {
        return width * height
    }
}
let rect = Rectangle(width: 10, height: 5)
print("Width:", rect.width)
print("Height:", rect.height)
print("Area:", rect.area)
