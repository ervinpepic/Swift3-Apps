//: Playground - noun: a place where people can play

import UIKit

//Logical NOT operator / unary - prefix operator

let allowedEntry = false

if !allowedEntry{
    print("Acces Denied")
}

let enteredDoorCode  = true
let passedRetinaScan = false
let iAmTomCruiseFromMissionImpssible = false

if enteredDoorCode && passedRetinaScan || iAmTomCruiseFromMissionImpssible{
    print("welcome")
} else {
    print("acces denied again!")
}
let hasDookrKey = false
let knowsOverridePassword = true

if hasDookrKey || knowsOverridePassword {
    print ("acces allowed")
} else{
    print ("you still ain't getting in foo!")
}

