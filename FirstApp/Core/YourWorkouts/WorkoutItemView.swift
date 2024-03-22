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
                .frame(maxWidth: .infinity, alignment: .leading)
            HStack() {
                Text("Hamstring Curls (Lying Leg Press), Leg Press, Calf Raises (Seated), Shoulder Press (Machine), Lateral Raises, Front Raises (Dumbbell), Bicep Curls (Barbell), Hammer Curls and Concentration Curls")
                    .font(.system(size: 12))
                    .opacity(0.7)
                    .lineLimit(4)
                Spacer()
            }
            HStack {
                Image(systemName: "clock.fill")
                Text("15 Jan 2024")
                Spacer()
                Text("Created By: swoleiol")
                
            }
            .font(.system(size: 12))
            .opacity(0.7)
            .frame(maxWidth:.infinity, alignment: .leading)
        }
        .foregroundStyle(.black)
        .padding()
        .frame(height: 150)
        .overlay(RoundedRectangle(cornerRadius: 8)
            .stroke(Color(.black))
            .opacity(0.1))
            
        
    }
        
}

#Preview {
    WorkoutItemView()
}
