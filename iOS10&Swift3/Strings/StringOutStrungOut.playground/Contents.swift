//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, playground"

var firstName = "Ervin"
var lastName = "Pepic"

var age = 23


var fullName = firstName + " " + lastName
var fullName2 = "\(firstName) \(lastName) is \(age)"

fullName.append(" UNINP")

var bookTitle = "revenge of the crab cakes"

bookTitle = bookTitle.capitalized

var chatroomAnnoyingCapsGuy = " PLEASE HELP ME, HERE IS NOW! HERE IS MY 100 LINES OF CODE!"

var lowercasedChat = chatroomAnnoyingCapsGuy.lowercased()

//Oh My Heck, Fetch....

var sentence = "What the fetch?! Heck that is crazy!"
if sentence.contains("fetch") || sentence.contains("Heck"){
    sentence.replacingOccurrences(of: "fetch", with: "tuna")
    sentence.replacingOccurrences(of: "Heck", with: "Playa")
}
