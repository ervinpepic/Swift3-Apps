//: Playground - noun: a place where people can play

import UIKit

class Vehicle {
    var tires = 4
    var make: String?
    var model: String?
    var currentSpeed: Double = 0
    
    init() {
        print("Parent")
        
    }
    func drive(speedIncrease: Double){
        currentSpeed = currentSpeed + speedIncrease * 2
    
    }
    
    func brake(koci: Int){
        
    }
    
}
class Truck: Vehicle{
    override init() {
        super.init()
        
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease
    }

    
}


class SportsCar: Vehicle {
    override init() {
        super.init()
        print("Child")
        make = "BMW"
        model = "3 series"
        
    }
    override func drive(speedIncrease: Double) {
        currentSpeed += speedIncrease * 3
    }
}

let car  = SportsCar()
