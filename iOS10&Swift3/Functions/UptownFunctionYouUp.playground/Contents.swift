//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

//Shape 1
var length = 5
var widht = 10
var area = length * widht

//Shape 2
var length1 = 5
var widht1 = 10
var area1 = length * widht

//Shape 1
var length2 = 5
var widht2 = 10
var area2 = length * widht

func calculateArea(length: Int, width: Int) -> Int {
    return length * widht
}

let shape1 = calculateArea(length: 5, width: 4)
let shape2 = calculateArea(length: 2, width: 4)
let shape3 = calculateArea(length: 32, width: 4)

var bankAccountBalance = 500.00
var sigourneyWeaverAlienStomperShoes = 350.00


func purchaseItem(currentBalance: inout Double, itemPrice: Double){
    if itemPrice <= currentBalance {
        currentBalance = currentBalance - itemPrice
    print("Purchased item for: $\(itemPrice)")
    }else {
        print("You are broke. You should learn how to save money.")
    }
}
purchaseItem(currentBalance: &bankAccountBalance, itemPrice: sigourneyWeaverAlienStomperShoes)
var retroLunchBox = 40.00

purchaseItem(currentBalance: &bankAccountBalance, itemPrice: retroLunchBox)