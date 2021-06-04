//: [Previous](@previous)

import Foundation

// The assignment operator (a = b) sẽ cập nhật giá trị của a bằng với giá trị b

// Example

var a = 5
let b = 10
a = b
print(a)

// Nhiều giá trị

let (x, y) = (1, 2)
print(x, y)


// Toán tử gán trong Swift sẽ không tự nó trả về một giá trị, để hợp lệ chúng ta sẽ sử dụng ==

if x == y {
    print("x = y")
}
