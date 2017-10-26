//: Playground - noun: a place where people can play

import UIKit

func intAdder(number: Int) -> Int {
    return number + 1
}

intAdder(number: 15)

func doubleAdder(number: Double) -> Double {
    return number + 1
}

doubleAdder(number: 16.0)

func genericAdder<T: Strideable >(number: T) -> T {
    return number + 1
}

genericAdder(number: 15)
genericAdder(number: 16)

func intMultiplier(lhs: Int, rhs: Int) -> Int {
    return lhs * rhs
}

intMultiplier(lhs: 2, rhs: 4)

func doubleMultiplier(lhs: Double, rhs: Double) -> Double {
    return lhs * rhs
}

doubleMultiplier(lhs: 2.0, rhs: 4.0)

protocol Numeric {
    static func * (lhs: Self, rhs: Self)  -> Self
}
    
    
    

extension Double: Numeric{}
extension Float: Numeric {}
extension Int: Numeric {}
    
func genericMultiplier<T: Numeric>(lhs: T, rhs: T) -> T {
    return lhs * rhs

}

genericMultiplier(lhs: 5, rhs: 5)
genericMultiplier(lhs: 5.32, rhs: 12.3)
