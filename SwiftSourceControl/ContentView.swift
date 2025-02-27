//
//  ContentView.swift
//  SwiftSourceControl
//
//  Created by Heimdal Data on 24.02.2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "bolt.fill")
                .font(.largeTitle)
                .imageScale(.large)
                .foregroundStyle(.tint)
            Text("Swift and Source Control")
        }
        
        Button("Click me") {
            
        }
        
        Button("Subscribe now") {
            
        }
        
        Rectangle()
        
            .padding()
            .onAppear {
                // send analytics
            }
    }
}

#Preview {
    ContentView()
}
