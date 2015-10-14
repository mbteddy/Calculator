//
//  main.swift
//  Calculator
//
//  Created by Teddy Pappas on 10/13/15.
//  Copyright © 2015 Teddy Pappas. All rights reserved.
//

import Foundation


//add method
func add(num1: Int, num2: Int) -> Int {
    return num1 + num2;
}

print(add(5, num2: 3))

//subtract method
func subtract(num1: Int, num2: Int) -> Int {
    return num1 - num2;
}

print(subtract(5, num2: 3))

//multiply method
func multiply(num1: Int, num2: Int) -> Int {
    return num1 * num2;
}

print(multiply(5, num2: 3))

//divide method
func divide(num1: Int, num2: Int) -> Int {
    return num1/num2;
}

print(divide(9, num2: 3))

//method accepts other math operation methods
func mathOp(num1 : Int, num2 : Int, op : (Int, Int) -> Int) -> Int {
    return op(num1, num2)
}

print(mathOp(1, num2: 2,op: add))

var sumAdd = 0;

//adds array of ints
func arrAdd(nums: [Int], var sumAdd: Int = 0) -> Int {
    for num in nums {
        sumAdd+=num;
        //print(sumAdd);
    }
    return sumAdd;
}

print(arrAdd([1,2,3,4,5]))

var sumMulti = 1;
//multiplys an array
func arrMulti(nums:[Int]) -> Int {
    for num in nums {
        sumMulti*=num;
    }
    return sumMulti;
}
print(arrMulti([1,2,3,4,5]))

//counts number of ints in an array
func arrCount(nums:[Int]) -> Int {
    return nums.count;
}

print(arrCount([4,2,1,3,5,6]))

func arrAvg(nums:[Int]) -> Int {
    let total = arrAdd(nums);
    let length = arrCount(nums);
    return total/length;
}

print(arrAvg([1,2,3,4,5]))

var point1 : (x1: Int, y1: Int) = (1, 5)

var point2 : (x2: Int, y2: Int) = (3, 4)

//func addTup(tup1: Int..., tup2: Int...) -> (Int...) {
//    return (x1+x2, y1+y2)
//}

func addTup(x1: Int, y1: Int, x2: Int, y2: Int) -> (x: Int, y: Int) {
    return (x1+x2, y1+y2)
}




func subTup(x1: Int, y1: Int, x2: Int, y2: Int) -> (x: Int, y: Int) {
    return (x1-x2, y1-y2)
}

print(addTup(4, y1: 3, x2: 5, y2: 2))
print(subTup(4, y1: 3, x2: 5, y2: 2))

var point3 = [5: "x", 3: "y",]

func addDic(dic1: Dictionary<String, Int>) -> Dictionary<String, Int>  {
    return dic1;
}
var occupations = [
    "Malcolm": "Captain",
    "Kaylee": "Mechanic",
]






