//
//  ProfileMenuBar.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 25/3/2024.
//

import SwiftUI

struct ProfileMenuBar: View {
    var body: some View {
        ZStack {
            HStack(spacing:75) {
                Button {
                    
                } label: {
                    VStack(spacing:10) {
                        Image(systemName: "note.text")
                            .font(.system(size: 24))
                            .fontWeight(.regular)
                            .foregroundStyle(.black)
                        Rectangle()
                            .foregroundStyle(.black)
                            .frame(width: 55, height: 1)
                    }
                }

                Button {
                    
                } label: {
                    VStack(spacing:10) {
                        Image(systemName: "gym.bag")
                            .font(.system(size: 24))
                            .fontWeight(.regular)
                            .foregroundStyle(.subIcon)
                        Rectangle()
                            .foregroundStyle(.black)
                            .opacity(0)
                            .frame(width: 55, height: 1)
                    }
                }
                Button {
                    
                } label: {
                    VStack(spacing:10) {
                        Image(systemName: "medal")
                            .font(.system(size: 24))
                            .fontWeight(.regular)
                            .foregroundStyle(.subIcon)
                        Rectangle()
                            .foregroundStyle(.black)
                            .opacity(0)
                            .frame(width: 55, height: 1)
                    }
                }
            }
            Rectangle()
                .foregroundStyle(.tabBar)
                .offset(y:17.5)
                .frame(width: .infinity, height: 0.5)
        }
    }
}

#Preview {
    ProfileMenuBar()
}
