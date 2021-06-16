//: [Previous](@previous)

import Foundation

// Có thể truy cập và sửa đổi 1 String thông qua các phương thức và thuộc tính của nó, hoặc dùng subscript syntax

// -- STRING INDICES (chỉ số String)

// Mỗi giá trị của String liên quan đến 1 loại chỉ số
// String.Index tương ứng với VỊ TRÍ mỗi character trong String
// startIndex : Vị trí đầu của String
// endIndex : Vị trí sau phần tử cuối cùng của String, vì vậy endIndex không hợp lệ trở thành 1 chỉ số con của String

let colors = "Blue or red"
colors[colors.startIndex]
colors[colors.index(before: colors.endIndex)]
colors[colors.index(after: colors.startIndex)]

let yourIndex = colors.index(colors.startIndex, offsetBy: 3)
colors[yourIndex]


// Sử dụng indices để truy cập riêng lẻ từng giá trị trong 1 chuỗi

for index in colors.indices {
    print("\(colors[index]) ", terminator: "")
}


// -- Inserting and Removing

// Để chèn ký tự vào 1 String tại 1 vị trí được chọn, sử dụng insert(_:, at:)
// Để chèn String khác vào 1 string, sử dụng insert(contentsOf:, at:)

var welcome = "Hello"
welcome.insert("!", at: welcome.endIndex)
welcome.insert(contentsOf: " there", at: welcome.index(before: welcome.endIndex))


// Để xoá ký tự trong String, dùng remove(at:)
// Để xoá 1 String trong 1 String, dùng removeSubrange(range)

welcome.remove(at: welcome.index(before: welcome.endIndex))

let range = welcome.index(welcome.endIndex, offsetBy: -6)..<welcome.endIndex
welcome.removeSubrange(range)
