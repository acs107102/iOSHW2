//
//  StoryDetail.swift
//  HW2
//
//  Created by Winnie on 2020/4/9.
//  Copyright © 2020 Winnie. All rights reserved.
//

import SwiftUI

struct StoryDetail: View {
    let intro: Story
    var body: some View {
        VStack(alignment: .leading, spacing: 10) {
            Text("小檔案").font(.system(size: 40))
            Text("國家： \(intro.country)")
            Text("錢幣： \(intro.money)")
            Text("語言：\n   \(intro.language)")
            Text("交通：\n   \(intro.transportation)")
            Text("文化體驗：\n   \(intro.culture)")
            Text("必去景點：\n   \(intro.mustgo)")
            Text("必吃：\n     \(intro.musteat)")
        }.foregroundColor(.black)
            .padding()
        .background(LinearGradient(gradient: Gradient(colors: [Color.yellow, Color.purple]), startPoint: UnitPoint(x: 0, y: 0), endPoint: UnitPoint(x: 1, y: 1)))
        .cornerRadius(30)
            .overlay(RoundedRectangle(cornerRadius: 30).stroke(Color.purple, lineWidth: 3))
    }
}

struct StoryDetail_Previews: PreviewProvider {
    static var previews: some View {
        StoryDetail(intro: Story(country: "英國", money: "英鎊(£)", language: "英語 - 英國口音和美國差很多，英國尾音以重音居多", transportation: "地鐵、公車＆火車 - 地鐵以倫敦為主，從zone1到zone9，價格從市中心最貴，到郊區逐漸遞減。公車為雙層巴士，最便宜的交通工具，也是英國的特色之一。火車多半是要到其他城市才會搭，價格也不便宜", culture: "英式下午茶 - 最傳統的下午茶為三層式，最上層蛋糕類，中間司康，下層三明治，再搭配英式奶茶或紅茶", mustgo: "倫敦塔橋、大笨鐘、倫敦眼、巨石陣、牛津＆劍橋", musteat: "英式下午茶、炸魚薯條、全英式早餐、Jacket Potato"))
    }
}
