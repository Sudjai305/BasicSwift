import UIKit

class MyClass {
    
 // Field
    var number: Int = 123
    var name: String = "Doramon"
    
    
    

    //  Function or Method
    func methodVoidType() -> Void {
        print("Welcome SSRU")
        print("by\(name)")
    }
    
    func methodCalclateArea(base: Double,heigh: Double) -> Double {
        let area = 0.5 * base * heigh
        return area
    }


}   //MyClass


//lnheriateMyClass
var myClass = MyClass()


print("Value of number ==> \(myClass.number)")
print("Value of name ==> \(myClass.name)")

myClass.name = "Nopita"
print(myClass.name)

//Call Function or Call Method
myClass.methodVoidType()

let myAnswer: Double = myClass.methodCalclateArea(base: 10.0, heigh: 10.0)




