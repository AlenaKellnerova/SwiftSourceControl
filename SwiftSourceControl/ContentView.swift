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
            // commit to be discarted
            ScrollView {
                VStack {
                    ForEach(0..<10) { _ in
                        VStack {
                            Text("Hello Alena!")
                                .font(.headline)
                            Image(systemName: "heart.fill")
                                .font(.largeTitle)
                                .imageScale(.large)
                                .foregroundStyle(.pink.opacity(0.5))
                            
                        }
                    }
                }
            }
        }
    }
}

#Preview {
    ContentView()
}
