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
                    ForEach(0..<20) { _ in
                        VStack {
                            Image(systemName: "heart.fill")
                                .font(.largeTitle)
                                .imageScale(.large)
                                .foregroundStyle(.tint)
                            Text("Much Better Title")
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
