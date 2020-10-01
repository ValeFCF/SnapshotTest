//
//  ContentView.swift
//  SnapshotTest
//
//  Created by Valentín Granados on 01/10/20.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        Color.white
            .ignoresSafeArea()
            .overlay(
                Text("Hello, world!")
                    .padding()
            )
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
