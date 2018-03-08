//: Playground - noun: a place where people can play

import Cocoa

var str = "Hello, playground"

24 % 3 == 0
25 % 3 == 0
26 % 3 == 0
27 % 3 == 0

var sum = 0

for i in 1...1000 {
    if i % 3 == 0 {
        sum = sum + i
    } else if i % 5 == 0 && i % 3 != 0 {
        sum = sum + i
    }
}

print(sum)
