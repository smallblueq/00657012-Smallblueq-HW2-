//
//  CharacterRow.swift
//  Smallblueq
//
//  Created by User08 on 2020/4/12.
//  Copyright © 2020 00657012. All rights reserved.
//

import SwiftUI

struct CharacterRow: View {
    var character: Character
    var body: some View {
        HStack{
            Image(character.name)
                .resizable()
                .scaledToFill()
                .frame(width: 80,height: 80)
                .clipShape(Circle())
                .overlay(Circle().stroke(Color.white,lineWidth: 4))
                .shadow(radius: 10)
            VStack(alignment: .leading){
                Text(character.name)
            }
        }
    }
}

struct CharacterRow_Previews: PreviewProvider {
    static var previews: some View {
        CharacterRow(character: characters[0])
    }
}
