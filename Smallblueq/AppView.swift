//
//  AppView.swift
//  Smallblueq
//
//  Created by User08 on 2020/4/12.
//  Copyright © 2020 00657012. All rights reserved.
//

import SwiftUI

struct AppView: View {
    var body: some View {
        TabView{
            CharacterList().tabItem{
                Image(systemName: "list.bullet")
                Text("角色列表")
            }
            CharacterOverview().tabItem{
                Image(systemName: "book.circle")
                Text("圖片總覽")
            }
        }.accentColor(.blue)
    }
}

struct AppView_Previews: PreviewProvider {
    static var previews: some View {
        AppView()
    }
}
