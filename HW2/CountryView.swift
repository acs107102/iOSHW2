//
//  CountryView.swift
//  HW2
//
//  Created by Winnie on 2020/4/5.
//  Copyright © 2020 Winnie. All rights reserved.
//

import SwiftUI

struct CountryView: View {
    var columnCount = 2
    var body: some View {
        NavigationView{
            List {
                ForEach(Countries.indices) { (row) in
                    ScrollView {
                        HStack {
                            ForEach(Countries[row].indices) { (column) in
                                NavigationLink(destination: PhotoList(picture: Countries[row][column] )) {
                                    Country(photo: Countries[row][column])
                                }
                            }
                        }
                    }
                    }.navigationBarTitle("說走就走的旅行").foregroundColor(.primary)
            }.onAppear {    // 消除分隔線
               UITableView.appearance().separatorColor = .clear
            }
        }
    }
}

struct CountryView_Previews: PreviewProvider {
    static var previews: some View {
        CountryView()
    }
}

//                        NavigationLink(destination: PhotoList(picture: Countries[row] )) {
//                                                            Country(photo: Countries[row])
//                                                        }
