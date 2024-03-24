//
//  PostView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 25/3/2024.
//

import SwiftUI

struct PostView: View {
    var body: some View {
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
}

#Preview {
    PostView()
}
