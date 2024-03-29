//
//  ContentView.swift
//  HW2
//
//  Created by Winnie on 2020/4/4.
//  Copyright © 2020 Winnie. All rights reserved.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        TabView {
            CountryView()
                .tabItem{
                    Image(systemName: "photo.fill")
                    Text("photo")
            }
            StoryView()
                .tabItem{
                    Image(systemName: "magnifyingglass")
                    Text("map")
            }
        }.accentColor(Color.purple)
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
