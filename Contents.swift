//: Playground - noun: a place where people can play

import UIKit
var i = 0
var sum = 0
for i in 0...7 {
    for j in 0...7 where i > j{
        sum = sum + (i * j)
    }
}
