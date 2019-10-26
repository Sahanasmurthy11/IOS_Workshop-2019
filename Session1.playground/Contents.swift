import UIKit
import Swift
var str = "Hello, playground"


//Data Types
var abc :Int = 12345
print(abc)

let character :Character = "C"
let Multi_character :String = "swift is osm"

let float = 0xFP10
print(float)

let result:Bool = false


var x = 10
var y :Int = 100

var _ = "studentName"
var _ = "Age"
var _ = "address"

_ = "sahana"

let _ = "123"

//optionals

let someValue = Int(123)

var Somevalue : Int?
print(Somevalue)

var Some :Int!


let example:Int? = 5
print (example)

var age:Int = 8
if age<5 {
    print("Preschool")
} else if age==5 {
    print("Kinder")
} else if (age>5) && (age<=18) {
    var grade:Int = age-5
    print("grade \(grade)")
} else {
    print("College")
}


let switchcase = "Pasta"
switch switchcase {
case "Tomato" : print("yyyy")
    case "Pasta": print("xxxx")
    
default: print("invalid")
}

//how t read content

import Foundation
print("please enter some input")
if let response = readLine() {
    print("output : ", response)
} else {
    print("nothing")
}

//Array
let emptyIntArray: [Int] = []
print(emptyIntArray)

let emptyArr: Array<Int> = Array()
print(emptyArr)

let somevalue = [1,2,4,5,6,7,8,9]
print(somevalue[5])

var intArr = [21,222,34,56]
intArr[0] = 12
intArr[1] = 15
print(intArr)

var intar = [1,2,4,5,56,56]
intar = [1,2,4]
print(intar)

print(intar.first)

intar.append(23)

intar.insert(22, at: 1)
intar.insert(45, at: 5)
intar.remove(at: 5)
intar.count

let set = [1,2,3,5,6]
for val in set{
    print(val)
}
var someset:Set = ["ab","bc","cd","de"]

someset.insert("sahana")
print(someset)

let a:Set = [1,2,3,4,5]
let b:Set = [0,2,4,5]
a.union(b)
a.intersection(b)
a.subtracting(b)
a.symmetricDifference(b)

if a==b{
    print("a & b r same")
} else {
    print("a & b r diff")
}

a.isEmpty
a.count
a.first
a.reversed()


//key and value pain
//dict
let emptydict:[Int:String] = [:]

let somedict = ["a":1,"b":2,"c":3]

let custKeys = ["fb","google","amazon"]
let custvalue = ["mark","Larry","jeff"]

let newdict = Dictionary(uniqueKeysWithValues: zip(custKeys, custvalue))

for(key , value) in newdict{
    print(key,value)
}

var details = ["a":23,"b":24,"c":25]
details.capacity
details["d"] = 34
details

details.isEmpty
details.first
details.keys
details.values

let val = details.removeValue(forKey: "d")
details

//functions
func first(user:String)-> Strings {
    return "good\(user)"
}

let firstExample = first(user: "VVCE")
print("welcime to cse\(firstExample)")
