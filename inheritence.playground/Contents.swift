import UIKit

// step 1
class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    init(){
        print("Parent Class")
    }

//Step4
func drive(speedIncrease: Double){
    currentSpeed += speedIncrease * 2
}

//step 2
func brake(){

   }
}
class SportsCar: Vehicle{
    override init(){
        super.init()
        print("Child Class") // output
        make = "Pontiac"
        model = "Trans Am"
}
    override func drive (speedIncrease:Double){
        currentSpeed += speedIncrease * 8
}
}
let car = SportsCar()


