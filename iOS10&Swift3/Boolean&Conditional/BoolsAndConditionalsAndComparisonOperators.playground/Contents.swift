//: Playground - noun: a place where people can play

import UIKit

var amIThebestTeacherEver: Bool = true
amIThebestTeacherEver = false
if true == false || true == true {
    print("WtFish")
}

var hasDataFinishedDownloading: Bool = false

//...
//...
if !hasDataFinishedDownloading {
    print("Loading data...")
}

hasDataFinishedDownloading = true
//Load UI and other app features

var bankBalance = 400
var itemToBuy = 500

if bankBalance >= itemToBuy {
    print("purchased item")
}

if itemToBuy > bankBalance {
    print("You need mo' money foo")
}

if itemToBuy == bankBalance {
    print("Hej buddy, your balance is now 0")
}

var bookTitle1 = "Moje ime neke Knjige"
var bookTitle2 = "Moj imeneke Knjige"

if bookTitle1 != bookTitle2 {
    print("need to fix spelling before printing")
} else if bookTitle2.characters.count > 10 {
    
}
else {
    print("book looks great, send to printer")
}