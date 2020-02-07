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


