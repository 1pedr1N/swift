import UIKit

var text = "Pedro Henrique"
var intNumber = 10
var parceNumber = 1.2
var floatNumber: Double = 4.5
var secondFloatNumber: Float = 4.3

var boolean = true
boolean = false

let bool = true

var vazio: [Int] = []

var ages = [12,23,32,43,54]

vazio.count
ages.count

vazio.first
ages.first
ages.last
vazio.last

ages[1]

ages.append(10)
ages.insert(12, at: 3)
print(ages)
ages.sort()
print(ages)
ages.reverse()
print(ages)
ages.shuffle()
print(ages)

var numbers = [1,2,2,3,4,5,5,6,6]

var setNumbers =  Set(numbers)
print(setNumbers.contains(2))
print(setNumbers.contains(22))

var peoples: [String:Int] = ["Pedro":18, "Bianca":19, "Rafaella":21]
peoples["Romulo"] = 18
print(peoples["Romulo"]!)
print(peoples)
