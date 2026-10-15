struct Student {
    var name: String
    var marks: Int
    init?(name: String, marks: Int) {
        guard marks >= 0 && marks <= 100 else {
            return nil
        }
        self.name = name
        self.marks = marks
    }
}
if let s1 = Student(name: "Arun", marks: 85) {
    print("Name: \(s1.name), Marks: \(s1.marks)")
} else {
    print("Invalid marks")
}
if let s2 = Student(name: "Priya", marks: 120) {
    print("Name: \(s2.name), Marks: \(s2.marks)")
} else {
    print("Invalid marks")
}
