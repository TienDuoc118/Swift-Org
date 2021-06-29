//: [Previous](@previous)

import Foundation

// Gần giống như array, sử dụng vòng lặp for cho Dictionary
var numbers = [1: "One", 2: "Two", 3: "Three", 4: "Four"]
for (numbersCode, numbersName) in numbers {
    print("\(numbersCode) is \(numbersName)")
}

// Để lấy chỉ key hoặc value
for numbersCode in numbers.keys {
    print(numbersCode)
}

for numbersName in numbers.values {
    print(numbersName)
}


// Nếu cần sử dụng các key hoặc value với 1 API, hãy khởi tạo 1 keysor values
let numbersCode = [Int](numbers.keys)
let numbersName = [String](numbers.values)
