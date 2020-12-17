//
//  ContentView.swift
//  WordScramble
//
//  Created by Chris Direduryan on 17.12.2020.
//

import SwiftUI

struct ContentView: View {
    let people = ["Luke", "Leia", "Fin", "Rey"]
    var body: some View {
        List {
            ForEach(people, id: \.self) {
                Text("\($0) Played in Star Wars")
            }
        }
        // .listStyle(GroupedListStyle())
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
