//: [Previous](@previous)

import Foundation

// Logical operator: Toán tử dựa trên các giá trị Boolean true và false
// Swift hỗ trợ 3 toán tử logical dựa trên ngôn ngữ C

  // - Logical NOT (!a)
  // - Logical AND (a && b)
  // - Logical OR (a || b)


// -- Logical NOT Operator
// The logical NOT operator (!a) sẽ đảo ngược giá trị Boolean, true trở thành false và false trở thành true

// Example

let isSquare = false
if !isSquare {
    print("IS SQUARE")
} else {
    print("NOT IS SQUARE")
}


// -- Logical AND Operator
// The logical AND operator (a && b) sẽ tạo ra toán tử logic cần đến cả 2 điều kiện a và b

// Example

let learnSwift = true
let likeNmber = 1

if learnSwift && likeNmber == 1 {
    print("I learn Swift")
} else {
    debugPrint("I like 2 number")
}


// -- Logical OR Operator
// The logical OR operator (a || b) là toán tử chỉ dựa trên 1 trong 2 điều kiện a hoặc b

// Example

let hasDoorKey = false
let knowsOverridePassword = true
if hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIED")
}


// COMBINNING LOGICAL OPERATORS
// Kết hợp nhiều toán tử logic

if learnSwift && likeNmber == 1 || hasDoorKey || knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIEND")
}


// Sử dụng dấu () để biểu thức phức tạp trở nên dễ đọc hơn

if (learnSwift && likeNmber == 1) || hasDoorKey ||
    knowsOverridePassword {
    print("Welcome!")
} else {
    print("ACCESS DENIEND")
}
