//
//  PhotoList.swift
//  HW2
//
//  Created by Winnie on 2020/4/5.
//  Copyright © 2020 Winnie. All rights reserved.
//

import SwiftUI

struct PhotoList: View {
    let picture: Photo
    var body: some View {
        VStack() {
            ZStack {
                Image(picture.pic)
                    .resizable()
                    .scaledToFit()
                    .blur(radius: 2)
                Text(picture.country)
                    .font(.custom("BradleyHandITCTT-Bold", size: 70))
                    .foregroundColor(.white)
            }
            List{
                ForEach(picture.city.indices) { (item) in
                    Section(header: Text(self.picture.city[item])){
                        ScrollView(.horizontal,showsIndicators: false){
                            HStack(spacing:20) {
                                    SightPic(picture: self.picture, i:item)
                            }
                        }.frame(height:200).padding(.horizontal, 20)
                    }
                }
            }
        }.navigationBarTitle(Text(picture.country), displayMode: .inline)
    }
}
    
struct PhotoList_Previews: PreviewProvider {
    static var previews: some View {
        NavigationView { 
            PhotoList(picture: Photo(country: "England", pic: "Eng", city:["London", "Scotland", "Lake District"], detail:["London-1", "London-2", "London-3", "London-4", "Scotland-1", "Scotland-2", "Scotland-3", "Scotland-4", "LakeDistrict-1", "LakeDistrict-2", "LakeDistrict-3","LakeDistrict-4"]))
        }
    }
}

struct SightPic: View
{
    var picture: Photo
    var i: Int
    var body: some View
    {
        HStack(spacing: 20)
        {
            ForEach(i*4..<i*4+4)
            {
                (index) in
                Image(self.picture.detail[index])
                    .renderingMode(.original)
                    .resizable()
                    .scaledToFill()
                    .clipped()
                    .padding(EdgeInsets(top: -10, leading: 10, bottom: 10, trailing: 10))
            }
        }
    }
}
