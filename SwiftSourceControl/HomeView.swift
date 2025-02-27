//
//  HomeView.swift
//  SwiftSourceControl
//
//  Created by Heimdal Data on 25.02.2025.
//

import SwiftUI

struct HomeView: View {
    
    @State var title: String = "Hello Apple User!!!"
    
    var body: some View {
        ZStack {
            Color.green.opacity(0.15)
                .ignoresSafeArea()
            
            VStack {
                Text(title)
                    .font(.largeTitle)
                Text("Screen 2")
            }
        }
    }
}

#Preview {
    HomeView()
}
