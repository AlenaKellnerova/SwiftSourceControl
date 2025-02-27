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
            ScrollView {
                VStack {
                    ForEach(0..<10) { _ in
                        VStack {
                            Image(systemName: "heart.fill")
                                .font(.largeTitle)
                                .imageScale(.large)
                                .foregroundStyle(.pink.opacity(0.5))
                            Text("Little heart")
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
