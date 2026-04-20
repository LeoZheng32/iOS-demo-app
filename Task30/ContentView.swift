//
//  ContentView.swift
//  Task30
//
//  Created by Student on 4/20/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "flag")
                .imageScale(.large)
                .foregroundStyle(.blue)
            Text("Fun with Git")
            Text("Hello World")
            Text("My name is Leo")
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
