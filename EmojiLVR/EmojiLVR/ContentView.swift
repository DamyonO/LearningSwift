//
//  ContentView.swift
//  EmojiLVR
//
//  Created by Damyon Olson on 11/23/24.
//

import SwiftUI

enum Emoji: String, CaseIterable {
    case 🎻,🎮,🎬,🎸
}
struct ContentView: View {
    @State var selection: Emoji = .🎸
    var body: some View {
        NavigationView(){
            VStack{
                Text(selection.rawValue)
                    .font(.system(size: 150))
                Picker("Pick Emoji", selection: $selection) {
                    ForEach(Emoji.allCases, id: \.self) { emoji in Text(emoji.rawValue)}
                }
                .pickerStyle(.segmented)
            }
            .navigationTitle("EMOJI LVR")
            .padding()
        }
    }
}

#Preview {
    ContentView()
}
