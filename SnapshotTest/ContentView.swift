//
//  ContentView.swift
//  SnapshotTest
//
//  Created by Valentín Granados on 01/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.green
            .ignoresSafeArea()
            .overlay(
                VStack {
                    Text("Hello, world!")
                        .padding()
                    label
                }
            )
    }
    
    let label = Label("hola1", systemImage: "iphone")
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
