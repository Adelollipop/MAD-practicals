import UIKit
import Foundation

var num  = [Int]()
print ("Exercise 1")
for a in 1...20{
    num.append(a)
}
print(num)

print("Exercise 2")
// Exercise 2
print("Exercise 2")
var odds = [Int]()
for i in 1...20 where i % 2 == 1
{
    odds.append(i)
}
print(odds)

print("")
// Exercise 3
print("Exercise 3")
let sum = odds.reduce(0,+)
print(sum)

print("")
// Example 2
print("Example 2")

//1
// Declare instance function
func sayIt(aNumber: Int) {
    print("You pass a " + String(aNumber))
}

//2
sayIt(aNumber: 5)

print("")
// Exercise 4
print("Exercise 4")
func result(mark: Int) {
    if mark>=50
    {
        print("Pass")
    }
    else
    {
        print("Fail")
    }
}
result(mark: 5)
result(mark: 56)

print("")
// Exercise 5
print("Exercise 5")
import Foundation
var randnums = [Int]()

for _ in 1...10
{
    let x = Int(arc4random_uniform(100)) //UInt64 -- Random Numbers
    randnums.append(x)
}
print(randnums.max()!)

print("")
//Exercise 6
print("Exercise 6")

func findMin(n:[Int])
{
    print(n.min()!)
    
}
findMin(n: randnums)
    
print("")
//Exercise 7
print("Exercise 7")

func average(n:[Int])
{
    let suml = randnums.reduce(0, +)
    let count = randnums.count
    print(suml/count)
}

average(n: randnums)


