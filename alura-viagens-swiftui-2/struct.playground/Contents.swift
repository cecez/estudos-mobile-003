import UIKit

struct Person {
    // MARK: - Attributes
    var name: String
    var lastName: String
}

// it automatically provides a init/construct form
let student = Person(name: "Aluno 1", lastName: "Surname")
var student2 = student

print(student.name)
print(student2.name)

student2.name = "Aluno 2"

print(student.name)
print(student2.name)

// struct
// - value type (copies the value)
// - cannot work with inheritance (but it may implement protocols)
