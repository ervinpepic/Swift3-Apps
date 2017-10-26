//: Playground - noun: a place where people can play

import UIKit

var nameOfIntegers = [Int: String]()

nameOfIntegers[3] = "tri"
nameOfIntegers[43] = "cetrdeset tri"

nameOfIntegers = [:]

var airports: [String: String] = ["YYZ": "Torronto Pearson", "LAX": "Los Angeles Int"]
print("the airport dictionary has: \(airports.count) items")

if airports.isEmpty {
    print("The airports dictionary is emtpy!")
}
airports["LHR"] = "London"
airports["LHR"] = "London Heathrow"
airports["DEV"] = "Devslopes International"

airports["DEV"] = nil

for (airportCode, airportName) in airports {
    print(airportCode,":", airportName)
}
for key in airports.keys{
    print("Key:", key)
}

for val in airports.values{
    print("Value:", val)
}


