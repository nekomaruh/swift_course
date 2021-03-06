import UIKit

// Strings
var str : String = "Hello World"
var age : Int = 23

print(str+" \(age)")


// Numbers
let width : Double = 10
let height : Double = 25

let area = sqrt(pow(width,2) + pow(height,2))

print(area)


// Booleans
var exists : Bool = true
if(true==false || true==true) {print("WTFish")}


// Arrays
var salary : [Int] = [300,400,500,600]
salary.append(1000)
salary.count
salary.remove(at: 1)
print(salary)
var students = [String]()


// Loops
var x : Int = 0
repeat{
    print(salary[x])
    x+=1
} while(x < salary.count)

for i in 1...5{
    print("index: \(i)")
}

for i in 0..<salary.count{
    print("Stealing salary \(salary[i])")
}

for s in salary{
    print("My salary is: \(s)")
}


// Dictionary
var dictionary = [Int: String]()
dictionary[1] = "one"
dictionary[2] = "two"
dictionary = [:]


// Functions
func sum(a: Int, b: Int) -> Int{
    print("a+b = \(a+b)")
    return a+b
} // inout with &
let sumResult = sum(a: 10, b: 20)


// Optionals
struct Person{
    let firstName: String
    let middleName: String?
    let lastName: String
    
    func printName(){
        let middle = middleName ?? ""
        print(firstName + " " + middle + " " + lastName)
    }
}

var person1 = Person(firstName: "Johan", middleName: nil, lastName: "Galleguillos")
person1.printName()

for i in 1...100{
    if i%3==0 && i%5==0{
        print("FizzBuzz")
    }
    else if i%3 == 0{
        print("Fizz")
    }
    else if i%5 == 0{
        print("Buzz")
    }
    else{
        print(i)
    }
}

// Classes

class Vehicle{
    var tires: Int = 4
    var headLights: Int = 2
    var horsePower: Int = 468
    var model: String = ""
    var currentSpeed: Double = 0
    
    init() {
        print("I am the parent")
    }
    
    func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 2
    }
    func brake() {
        
    }
}

let bmw = Vehicle()
bmw.model = "328i"


func passByReference(vehicle: Vehicle){
    vehicle.model = "Cheese"
}

// Inheritance

class SportsCar : Vehicle{
    override init() {
        super.init()
        print("I am the child")
        model = "3 series"
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let sportsCar = SportsCar()

// Functions

passByReference(vehicle: bmw)

let ages: Int = 12

func passByValue(ages: Int){
    let age = ages
    print(age)
}

passByValue(ages: ages)



// Polimorphism





class Shape{
    var area : Double?
    func calculateArea(valA: Double, valB: Double){
    }
}

class Rectangle: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB
    }
}

class Triangle: Shape{
    override func calculateArea(valA: Double, valB: Double) {
        area = valA * valB / 2
    }
}




