//
//  ContentView.swift
//  Smallblueq
//
//  Created by User08 on 2020/4/12.
//  Copyright © 2020 00657012. All rights reserved.
//

import SwiftUI

struct CharacterList: View {
    var body: some View {
        NavigationView{
            ShowList()
        }
    }
}
 
struct CharacterList_Previews: PreviewProvider {
    static var previews: some View {
        CharacterList()
    }
}

struct ShowList: View {
    var body: some View {
        List{
            Group{
                Section(header: Text("狼人陣營")){
                    NavigationLink(destination: CharacterDetail(character: characters[0])){
                        CharacterRow(character: characters[0])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[1])){
                         CharacterRow( character:  characters[1])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[2])){
                         CharacterRow( character:  characters[2])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[3])){
                         CharacterRow( character:  characters[3])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[4])){
                         CharacterRow( character:  characters[4])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[5])){
                         CharacterRow( character:  characters[5])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[6])){
                         CharacterRow( character:  characters[6])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[7])){
                         CharacterRow( character:  characters[7])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[8])){
                         CharacterRow( character:  characters[8])
                    }
                }
            }
            Group{
                Section(header: Text("好人陣營")){
                    NavigationLink(destination: CharacterDetail( character:  characters[9])){
                         CharacterRow( character:  characters[9])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[10])){
                         CharacterRow( character:  characters[10])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[11])){
                         CharacterRow( character:  characters[11])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[12])){
                         CharacterRow( character:  characters[12])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[13])){
                         CharacterRow( character:  characters[13])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[14])){
                         CharacterRow( character:  characters[14])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[15])){
                         CharacterRow( character:  characters[15])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[16])){
                         CharacterRow( character:  characters[16])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[17])){
                         CharacterRow( character:  characters[17])
                    }
                    Group{
                    NavigationLink(destination: CharacterDetail( character:  characters[18])){
                         CharacterRow( character:  characters[18])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[19])){
                         CharacterRow( character:  characters[19])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[20])){
                         CharacterRow( character:  characters[20])
                    }
                    }
                }
            }
            Group{
                Section(header: Text("第三方陣營")){
                    
                    NavigationLink(destination: CharacterDetail( character:  characters[21])){
                         CharacterRow( character:  characters[21])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[22])){
                         CharacterRow( character:  characters[22])
                    }
                    NavigationLink(destination: CharacterDetail( character:  characters[23])){
                         CharacterRow( character:  characters[23])
                    }
                }
            }
        }.navigationBarTitle("狼人殺 角色介紹")
    }
    }

