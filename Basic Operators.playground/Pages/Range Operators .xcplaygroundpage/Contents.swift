//: [Previous](@previous)

import Foundation

// Toán tử thể hiện phạm vi của giá trị

// -- CLOSED RANGE OPERATOR
// The closed range operator (a...b): định nghĩa một phạm vi giá trị chạy từ a đến b, bao gồm cả a và b, a < b

// Example
for index in 1...5 {
    print("\(index) times 5 is \(index * 5)")
}


// Your example - deploy code here





// -- HALF-OPEN RANGE OPERATOR
// The half-open range operator (a..<b): định nghĩa 1 phạm vi chạy từ a đến b, bao gồm a nhưng không bao gồm b, a < b

// Example

var names = ["Anna", "Alex", "Brian", "Jack"]
let count = names.count

for i in 0..<count {
    print("Person \(i) is \(names[i])")
}


// Your example





// -- ONE-SIDED RANGES
// Một phạm vi bao gồm tất cả các phần tử của mảng từ vị trí index đến cuối mảng, bỏ qua các giá trị trước index

// Example

for name in names[2...] {
    print(name)
}


// Your example





