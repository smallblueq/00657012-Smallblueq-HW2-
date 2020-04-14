//
//  CharacterDetail.swift
//  Smallblueq
//
//  Created by User08 on 2020/4/12.
//  Copyright © 2020 00657012. All rights reserved.
//

import SwiftUI

struct CharacterDetail: View {
    @State private var show = false
    var character: Character
    var body: some View {
        VStack{
            if show{
                ScrollView(.vertical){
            Group{
                Image(character.name)                    
                    .resizable()
                    .frame(width:300 ,height:450)
                    .position(x:200 ,y: 300)
                    .transition(.opacity)
                Spacer()
                
                Text("【" + character.lines + "】" )
                    .font(Font.system(size: 28))
                    .position(x:200 , y:385)
                Text("- "+character.name)
                    .font(Font.system(size: 28))
                    .position(x:320 , y:245)
                VStack{
                Text("能力及目標 : ")
                    .font(Font.system(size: 30))
                    .position(x:200 , y:120)
                Text(character.ability)
                .font(Font.system(size: 20))
                .frame(width:400 ,height:400)
                .position(x:200 , y:155)
                }
            }
            .frame(width:400 ,height:680)
            .position(x:200 , y:185)
                }
                
        }
        }
        .animation(.easeInOut(duration:2))
        .onAppear{
            self.show = true
            }
        
    }
}

struct CharacterDetail_Previews: PreviewProvider {
    static var previews: some View {
        CharacterDetail(character: characters[0])
    }
}
