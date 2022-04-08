import UIKit

// Class
class Person {
    // MARK: - Attributes
    var name: String
    let lastName: String
    
    // MARK: - Constructor/Initializer
    init(name: String, lastName: String) {
        self.name = name
        self.lastName = lastName
    }
}

// Class - reference type

// Class example
let student = Person(name: "João", lastName: "Da Silva")
let student2 = student
print(student.name)
print(student2.name)
student.name = "José"
print(student.name)
print(student2.name)
