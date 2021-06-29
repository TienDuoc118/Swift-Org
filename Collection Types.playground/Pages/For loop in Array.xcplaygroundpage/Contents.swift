//: [Previous](@previous)

import Foundation

// Lặp lại toàn bộ giá trị trong 1 mảng bằng vòng lặp for

var banks = ["VietCombank", "MB", "BIDV", "Sacombank", "VIB"]

// bài tập ôn luyện: duyệt toàn bộ giá trị của banks




// Sử dụng phương thức enumerated() để lặp qua mảng
for (index, value) in banks.enumerated() {
    print("Item \(index+1): \(value)")
}

