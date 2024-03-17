//
//  WorkoutItemView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 17/3/2024.
//

import SwiftUI

struct WorkoutItemView: View {
    var body: some View {
        VStack(spacing:10) {
            Text("Chest & Triceps")
                .fontWeight(.semibold)
                .frame(maxWidth:.infinity, alignment: .leading)
            Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut et massa mi. Aliquam in hendrerit urna.")
                .frame(maxWidth:.infinity, alignment: .leading)
                .opacity(0.7)
                .lineLimit(/*@START_MENU_TOKEN@*/2/*@END_MENU_TOKEN@*/)
            HStack {
                Image(systemName: "clock.fill")
                Text("15 Jan 2024")
            }
            .opacity(0.7)
            .frame(maxWidth:.infinity, alignment: .leading)
        }
        .foregroundStyle(.black)
        .padding()
        .frame(width:170, height: 150)
        .overlay(RoundedRectangle(cornerRadius: 8)
            .stroke(Color(.black))
            .opacity(0.1))
            
        
    }
        
}

#Preview {
    WorkoutItemView()
}
