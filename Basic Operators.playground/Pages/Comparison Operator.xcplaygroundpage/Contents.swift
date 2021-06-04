//: [Previous](@previous)

import Foundation

// Toán tử so sánh
// Swift hỗ trợ các toán tử so sánh sau

// - Equal to (a == b)
// - Not equal to (a != b)
// - Greater than (a > b)
// - Less than (a < b)
// - Greater than or equal to (a >= b)
// - Less than or equal to (a <= b)

// Ngoài ra Swift cũng cung cấp 2 toán tử nhận dạng (=== và !==), sử dụng để kiểm tra đến tham chiếu đối tượng

// Example

let name = "swift"
if name == "Swift" {
    print("Hello Swift")
}


let number = 3
if number >= 3 {
    print("\(number) >= 3")
}
if number != 2 {
    print("\(number) != 2")
}


let isTrue = (1, "Android") < (2, "Apple")
print(isTrue)
