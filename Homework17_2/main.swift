//
//  main.swift
//  Homework17_2
//
//  Created by mac on 26.11.2017.
//  Copyright © 2017 mac. All rights reserved.
//

import Foundation

var printClosure: () -> String
printClosure = { () -> String in
    return "I love Swift"
}
print("Task1--------------")
print(printClosure())

func repeatTask(times: Int, task:  () ->  String) {
    for _ in 1...times {
        print(task())
    }
}
print("Task2--------------")
repeatTask(times: 4, task: printClosure)
var calculateCircumference: (_ radius : Double) -> Double
calculateCircumference = { (radius: Double) -> Double in
    return 2 * 3.14 * radius
}
print("Task3--------------")
print(calculateCircumference(2))
