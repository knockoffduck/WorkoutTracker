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
            HStack {
                ZStack {
                    Image("PostPic")
                        .resizable()
                        .scaledToFill()
                        .frame(height: 375)
                        .clipShape(RoundedRectangle(cornerRadius: 12))
                    ZStack {
                        Rectangle()
                            .fill(.white)
                            .border(Color.black, width: 0.5)
                            .frame(height: 115)
                        HStack {
                            VStack {
                                Text("Today")
                                    .font(.system(size: 24))
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                Text("Back & Biceps")
                                    .font(.system(size: 20))
                                    .foregroundStyle(.subText)
                                    .fontWeight(/*@START_MENU_TOKEN@*/.bold/*@END_MENU_TOKEN@*/)
                                    .frame(maxWidth: .infinity, alignment: .leading)
                                
                            }
                            
                        }
                        .padding()
                        
                    }

                        .offset(y:130)
                }

            }
            .padding(.leading)
            .padding(.trailing)
            
            
        }
    }
}

#Preview {
    ProfileView()
}
