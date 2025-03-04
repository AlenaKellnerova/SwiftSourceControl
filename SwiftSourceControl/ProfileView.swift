//
//  ProfileView.swift
//  SwiftSourceControl
//
//  Created by Heimdal Data on 03.03.2025.
//

import SwiftUI

struct ProfileView: View {
    
    @State var isPremium: Bool = false
    
    var body: some View {
        Text("Profile")
            .onAppear {
                // profile analytics
            }
    }
    
}

#Preview {
    ProfileView()
}
