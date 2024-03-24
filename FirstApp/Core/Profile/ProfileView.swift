//
//  ProfileView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 20/3/2024.
//

import SwiftUI

struct ProfileView: View {
    var body: some View {

        ScrollView {
            ProfileDetailsView()
            ProfileMenuBar()
            LazyVStack(spacing:40) {
                PostView()
                PostView()
                PostView()
                PostView()

            }
            .padding(.leading)
            .padding(.trailing)
            
            
        }
    }
}

#Preview {
    ProfileView()
}
