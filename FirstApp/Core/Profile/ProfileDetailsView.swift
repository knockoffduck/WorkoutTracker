//
//  ProfileDetailsView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 25/3/2024.
//

import SwiftUI

struct ProfileDetailsView: View {
    var body: some View {
        HStack {
            Button {
                
            } label: {
                Image(systemName:"arrow.left")
                    .font(.system(size: 24))
                    .fontWeight(.semibold)
                    .foregroundStyle(.black)
            }

            Spacer()
            Text("@swolieol")
                .font(.system(size: 24))
                .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
            Spacer()
            Button {
                
            } label: {
                Image(systemName:"gearshape")
                    .font(.system(size: 24))
                    .fontWeight(.semibold)
                    .foregroundStyle(.black)
            }
            
        }
        .padding()
        VStack(spacing: 15) {
            Image("ProfilePic")
                .resizable()
                .scaledToFit()
                .frame(width:84, height: 84)
                .clipShape(Circle())
            HStack(spacing:25) {
                VStack {
                    Text("13")
                        .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                        .font(.system(size: 14))
                    Text("Following")
                        .fontWeight(.bold)
                        .font(.system(size: 10))
                        .foregroundStyle(.subText)
                }
                VStack() {
                    Text("13")
                        .fontWeight(.bold)
                        .font(.system(size: 14))
                    Text("Following")
                        .fontWeight(.bold)
                        .font(.system(size: 10))
                        .foregroundStyle(.subText)
                }
                VStack {
                    Text("13")
                        .fontWeight(.bold)
                        .font(.system(size: 14))
                    Text("Following")
                        .fontWeight(.bold)
                        .font(.system(size: 10))
                        .foregroundStyle(.subText)
                }
                
            }
            HStack(spacing:20) {
                Image("Medal 1")
                    .resizable()
                    .scaledToFit()
                    .frame(width:26, height: 26)
                Image("Medal 2")
                    .resizable()
                    .scaledToFit()
                    .frame(width:26, height: 26)
                Image("Medal 4")
                    .resizable()
                    .scaledToFit()
                    .frame(width:26, height: 26)
                
            }
            Text("Try Harder")
                .fontWeight(.regular)
                .font(.system(size: 10))
            
        }
        .padding(.bottom,  40)
    }
}

#Preview {
    ProfileDetailsView()
}
