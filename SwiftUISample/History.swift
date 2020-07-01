//
//  History.swift
//  SwiftUISample
//
//  Created by 竹ノ内愛斗 on 2020/07/01.
//

import Foundation

struct History: Identifiable {

    var id = UUID()
    var name: String
    var age: Int
    var description: String

}

let testData = [
    History(name: "カエサル", age: 32, description: "古代ローマ人"),
    History(name: "織田信長", age: 51, description: "戦国時代の人"),
    History(name: "卑弥呼", age: 21, description: "弥生時代の人"),
    History(name: "曹操", age: 45, description: "中国三国志に出てくる人"),
    History(name: "劉備", age: 40, description: "曹操のライバル"),
]
