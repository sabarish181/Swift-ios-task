truct Student {
    var name: String
}
class Person {
    var name: String

    init(name: String) {
        self.name = name
    }
}
var student1 = Student(name: "Arun")
var student2 = student1
student2.name = "Priya"
print("Student 1:", student1.name)
print("Student 2:", student2.name)
let person1 = Person(name: "Arun")
let person2 = person1
person2.name = "Priya"
print("Person 1:", person1.name)
print("Person 2:", person2.name)
