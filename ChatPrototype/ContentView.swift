//
//  ContentView.swift
//  ChatPrototype
//
//  Created by Noah Carpenter on 2024-12-16.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundStyle(.red)
            Text("Knock, Knock!")
                .padding()
                .background(Color.yellow, in: RoundedRectangle(cornerRadius: 25))
              
            Text("Who's, there?")
                .padding()
                .background(Color.teal, in: RoundedRectangle(cornerRadius: 25))
              
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
