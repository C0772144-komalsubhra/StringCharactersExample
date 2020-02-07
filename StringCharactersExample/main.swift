//
//  main.swift
//  StringCharactersExample
//
//  Created by MacStudent on 2020-02-06.
//  Copyright © 2020 MacStudent. All rights reserved.
//

import Foundation



var str = "Heloo world 😍"
for c in str{
    print(c)
}
str.append("G")
print(str)
print(str.count)
print(str.unicodeScalars.count)
print(str.endIndex)
print(str.startIndex)
str.insert("T", at:str.startIndex)
print(str)
var name = "welcome to lambton college, toronto"
print(name.hasPrefix("welcome"))
print(name.hasSuffix("toronto"))
print(name.contains("lamb"))

for index in name.indices {
    print("\(name[index]) ", terminator: "")
}

var s=""
var l=String()

print(s.isEmpty)
print(l.isEmpty)


print(name.lowercased())
print(name.uppercased())

print(name.first)
print(name.last)
print(name.dropLast())
print(name.randomElement()!)
let indentedText = """
  Hello, this text is indented by
  two spaces from the closing quotes
"""
print(indentedText)
 var myname="komal"
var greeting="Hello \(myname)"
print(greeting)
let half="%" as Character
print(half.isNumber)
var a : Int?
a=10
//a=nil
if let x = a{
    print(x.words)
}
else
{
    print("a is nil")
}
print(a!.words)

var b : String?
b="hello"

print(b ?? "No value")
print(b!.lowercased())

for _ in 1...10{
    print("komal")
}
for i in 1...10{
    print("\(i)komal")
}
for i in 1..<10{
    print(i)
}

for o in 1...10{
    if o % 2 == 0 {
       print("\(o) is even number")
     } else {
       print("\(o) is odd number")
     }
}

for i in stride(from:1,to:10,by:2){
    print(i)
}

for i in stride(from: 10, through: 1, by: -1){
    print(i)
}

var country = ["India","canada","australia","engalnd"]
print(country)
for c in country{
    print(c)
}
print(country[0])

print(country.count)
country.append("sri lanka")
print(country)
country=["c1","c2"]
print(country)
//var c1 = country[2...3]

print(country)
var x = Array(repeating: 0, count: 10)
print(x)
print(type(of:country))
print(type(of:x))
var z = Array<Double>()
z.append(100.0)
print(z)
var g = [100, 200, 300, 400, 500]


print("--- NEW ---")
for i in g[5...]
{
    print(i)
}

print("--- NEW ---")


print("--- NEW ---")

var d = [2...5]
print("--- Special NEW ---")
for i in g
{
    print(i)
}

print("Size of e \(g.count)")

var threeDoubles = Array(repeating: 0.0, count: 3)

for (k, v) in g.enumerated()
{
    print("Index : \(k)-->\(v)")
}
let cc = [1,2,3,4,5,6,7,8,9]
print(cc.capacity)












