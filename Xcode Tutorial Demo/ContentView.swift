//
//  ContentView.swift
//  Xcode Tutorial Demo
//
//  Created by Madhusha Prasad on 2024-01-19.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Button("Tap on me") {
                print("Button Clicked")
            }
            Image("minion").imageScale(.large).cornerRadius(20)
            Text("Hello Friend, Let's play hide and seek").foregroundColor(.black).font(.caption).fontWeight(.bold).multilineTextAlignment(.center)
        }
        .padding()
    }
}

#Preview {
    ContentView()
}
