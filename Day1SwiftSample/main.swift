//
//  main.swift
//  Day1SwiftSample
//
//  Created by MacStudent on 2019-10-07.
//  Copyright © 2019 MacStudent. All rights reserved.
//

import Foundation

//Hello World
print("Hello, World!")

var str = "Hello, playground"
//str=100
print(str)
var s: Int=100
print(s)

//let a=200

//a=300
//print(a)

var a=100; var b=200

var c=a+b

print ("Sum of \(a) and \(b) is \(c)")



//readLine()

var p=" 🤪 "

print(p)


var 🦁="lion"
print(🦁)
var x=(1,"Ankita","Jain")
print(x)
print(x.0)
print(x.1)
print(x.2)

var x2=(collegId:2,collegName:"Lambton college",cityName:"Toronto")
print(x2)
print(x2.collegId)
print(x2.collegName)
print(x2.cityName)
var x3=(x2.collegName,x2.cityName)
print(x3)

var (_,collegeName,cityName)=x2

var _=10000

var y=1...10

//for i in y {
//print(i)
//}

for i in stride(from: 10, to: 0, by: -1) {
    print("Ankita\(i)")
}


