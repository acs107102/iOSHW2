//
//  Story.swift
//  HW2
//
//  Created by Winnie on 2020/4/9.
//  Copyright © 2020 Winnie. All rights reserved.
//

import Foundation

struct Story: Identifiable {
    var id = UUID()
    let country: String
    let money: String
    let language: String    // 語言
    let transportation: String  // 交通
    let culture: String  // 文化體驗
    let mustgo: String  // 必去景點
    let musteat: String     // 必吃美食
}
