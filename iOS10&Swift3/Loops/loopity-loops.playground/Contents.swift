//: Playground - noun: a place where people can play

import UIKit

//Bad way
var employee1Salary = 45000.0
var employee2Salary = 10000.0
var employee3Salary = 213213.2
var employee4Salary = 4500231230.3

employee1Salary = employee1Salary + (employee1Salary * 0.10)
employee2Salary = employee2Salary + (employee2Salary * 0.10)
employee3Salary = employee3Salary + (employee3Salary * 0.10)
employee4Salary = employee4Salary + (employee4Salary * 0.10)

//Mor better

var salaries = [45000.0, 10000.0, 213213.2, 4500231230.3]

salaries[0] = salaries[0] + (salaries[0] * 0.10)
salaries[1] = salaries[1] + (salaries[1] * 0.10)

//.....

var x = 0
repeat {
    salaries[x] = salaries[x] + (salaries[x] * 0.10)
    x += 1
} while (x < salaries.count)

for i in 0..<salaries.count {
    salaries[i] = salaries[i] + (salaries[i] * 0.10)
}


var sum = 0
for x in 1...5{
    sum += x
    print(sum)
}

for s in salaries{
    print(s)
}