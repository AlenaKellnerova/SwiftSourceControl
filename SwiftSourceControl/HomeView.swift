//
//  HomeView.swift
//  SwiftSourceControl
//
//  Created by Heimdal Data on 25.02.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "" 
    
    var body: some View {
        ZStack {
            Color.blue.opacity(0.5)
                .ignoresSafeArea()
            
            VStack {
                Text("Screen 2")
                    .font(.largeTitle)
                Text("Screen 2")
                Text("Screen 2")
            }
        }
    }
}

#Preview {
    HomeView()
}
