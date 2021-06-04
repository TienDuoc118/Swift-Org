//: [Previous](@previous)

import Foundation

// Toán tử viết nhanh dựa trên điều kiện đúng sai

// Example

let contentHeight = 40
let hasHeader = true
var rowHeight: Int

rowHeight = contentHeight + (hasHeader ? 50 : 20)

// dòng 11 là viết tắt cho đoạn code dưới

if hasHeader {
    rowHeight = contentHeight + 50
} else {
    rowHeight = contentHeight + 20
}


// Your example - Deploy code here 
