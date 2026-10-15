class Car {
    var brand: String
    var speed: Int
    init(brand: String, speed: Int) {
        self.brand = brand
        self.speed = speed
    }
    func accelerate() {
        speed += 10
        print("Accelerated. Speed: \(speed) km/h")
    }
    func brake() {
        speed = max(0, speed - 10)
        print("Braked. Speed: \(speed) km/h")
    }
}
let car = Car(brand: "Toyota", speed: 50)
print("Brand:", car.brand)
print("Initial speed:", car.speed, "km/h")
car.accelerate()
car.brake()
