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




