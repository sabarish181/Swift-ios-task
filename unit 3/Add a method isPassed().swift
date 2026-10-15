struct Student {
    var name: String
    var rollNumber: Int
    var marks: Double
    func isPassed() -> Bool {
        return marks >= 40
    }
}
let s1 = Student(name: "Arun", rollNumber: 101, marks: 85)
let s2 = Student(name: "Priya", rollNumber: 102, marks: 35)
print("\(s1.name) passed:", s1.isPassed())
print("\(s2.name) passed:", s2.isPassed())
