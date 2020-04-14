//
//  CharacterOverview.swift
//  Smallblueq
//
//  Created by User08 on 2020/4/12.
//  Copyright © 2020 00657012. All rights reserved.
//

import SwiftUI

struct CharacterOverview: View {
    var body: some View {
        NavigationView{
            ZStack{
                Color.gray
                ScrollView(.horizontal){
                    HStack(spacing: 15){
                        ForEach(0..<characters.count) { (index) in
                            NavigationLink(destination: CharacterDetail(character: characters[index])){
                                Image(characters[index].name)
                                    .renderingMode(.original)
                                    .resizable()
                                    .scaledToFill()
                                    .frame(width: 300,height:500)
                                    .clipped()
                            }
                        }
                    }
                    .frame(height: 600)
                }
                }.edgesIgnoringSafeArea(.all).navigationBarTitle("圖片總覽")
        }
        
    }
}

struct CharacterOverview_Previews: PreviewProvider {
    static var previews: some View {
        CharacterOverview()
    }
}

