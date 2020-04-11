//
//  CountryView.swift
//  HW2
//
//  Created by Winnie on 2020/4/4.
//  Copyright © 2020 Winnie. All rights reserved.
//

import SwiftUI

struct Country: View {
    let photo: Photo
    var body: some View {
        VStack{
            Image(photo.pic)
                .renderingMode(.original)
                .resizable()
                .scaledToFill()
                .frame(width:150, height: 150)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white, lineWidth: 4))
                .shadow(radius: 10)
            Text(photo.country)
        }.padding(EdgeInsets(top: 50, leading: 15, bottom: 15, trailing: 20))
    }
}

struct Country_Previews: PreviewProvider {
    static var previews: some View {
        Country(photo:Photo(country: "England", pic: "Eng", city:["London", "Scotland"], detail:["London-1", "London-2", "London-3", "London-4", "Scotland-1", "Scotland-2", "Scotland-3", "Scotland-4"])) .previewLayout(.sizeThatFits)
    }
}
