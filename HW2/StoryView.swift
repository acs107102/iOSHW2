//
//  StoryView.swift
//  HW2
//
//  Created by Winnie on 2020/4/9.
//  Copyright © 2020 Winnie. All rights reserved.
//

import SwiftUI

struct StoryView: View {
    let flag = ["Flag_England", "Flag_France", "Flag_UAE", "Flag_Japan"]
    var body: some View {
        NavigationView {
            ZStack {
                Image("map")
                    .resizable()
                    .scaledToFit()
                NavigationLink(destination: StoryDetail(intro: Stories[0])) {
                    FlagPic(Flag: self.flag[0])
                        //.offset(x: -30, y: -40) 位移
                        //.position(x: 177, y:320)    // 座標
                    
                }.offset(x: -30, y: -40) // 位移
                NavigationLink(destination: StoryDetail(intro: Stories[1])) {
                    FlagPic(Flag: self.flag[1])
                        //.offset(x: -15, y: -15)
                        //.position(x: 193, y:345)
                }.offset(x: -15, y: -15)
                NavigationLink(destination: StoryDetail(intro: Stories[2])) {
                    FlagPic(Flag: self.flag[2])
                        //.offset(x: 50, y: 15)
                        //.position(x: 255, y:375)
                }.offset(x: 50, y: 15)
                NavigationLink(destination: StoryDetail(intro: Stories[3])) {
                    FlagPic(Flag: self.flag[3])
                        //.offset(x: 160, y: -25)
                        //.position(x: 370, y:340)
                }.offset(x: 160, y: -25)
            }.navigationBarTitle("旅遊攻略")
        }
    }
}

struct StoryView_Previews: PreviewProvider {
    static var previews: some View {
            StoryView()
    }
}

struct FlagPic: View {
    let Flag : String
    var body: some View{
        Image(Flag)
        .renderingMode(.original)
        .resizable()
        .scaledToFit()
        .frame(height:30)
        .clipShape(Circle())
        .overlay(Circle().stroke(Color.white, lineWidth: 3))
        .shadow(radius: 10)
    }
}
