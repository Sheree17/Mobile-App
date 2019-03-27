import UIKit

//Polymorphism
class Shape{
    var area: Double?
    
    func calculateArea(valA: Double, valB: Double){
        
    }
}
// Triangle
class Triangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
     area = (valA * valB) / 2
        
    }
}
//Rectangle

class Rectangle: Shape {
    override func calculateArea(valA: Double, valB: Double) {
        area = (valA * valB) / 2
        
    }
}
