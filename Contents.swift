import Foundation

// 1. Class

// 1.1 Access Class Properties using Objects
class Bicycle {
    var name = ""
    var gears = 0
}

var bike1 = Bicycle()
bike1.gears = 11
bike1.name = "Mountain Bike"

print("Name: \(bike1.name), Gears: \(bike1.gears)")

// 1.2 Create Multiple Objects of a Class
class Employee {
    var employeeID = 0
}

var employee1 = Employee()
var employee2 = Employee()

employee1.employeeID = 1001
print("Employee ID: \(employee1.employeeID)")

employee2.employeeID = 1002
print("Employee ID: \(employee2.employeeID)")

// 1.3 Function Inside Swift Class
class Room {
    var length = 0.0
    var breadth = 0.0

    func calculateArea() {
        print("Area of Room =", length * breadth)
    }
}

var studyRoom = Room()
studyRoom.length = 42.5
studyRoom.breadth = 30.8
studyRoom.calculateArea()

// 2. Structure in Swift

// 2.1 Access Struct Properties
struct Person {
    var name = ""
    var age = 0
}

var person1 = Person()
person1.age = 21
person1.name = "Rick"

print("Name: \(person1.name) and Age: \(person1.age)")

// 2.2 Create Multiple Instances of a Struct
struct Student {
    var studentID = 0
}

var student1 = Student()
student1.studentID = 101
print("Student ID: \(student1.studentID)")

var student2 = Student()
student2.studentID = 102
print("Student ID: \(student2.studentID)")

// 2.3 Function Inside Swift Struct
struct Car {
    var gear = 0

    func applyBrake() {
        print("Applying Hydraulic Brakes")
    }
}

var car1 = Car()
car1.gear = 5

print("Gear Number: \(car1.gear)")
car1.applyBrake()
