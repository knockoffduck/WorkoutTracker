//
//  StartSession.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 17/3/2024.
//

import SwiftUI

struct StartSessionView: View {
    
    var workouts: [String] = ["Chest & Triceps", "Legs & Shoulders", "Back & Biceps", "Abs & Calfs"]
    
    let columns = [
        GridItem(.adaptive(minimum: 170))
    ]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing:20) {
                    VStack {
                        Text("Workouts")
                            .fontWeight(.semibold)
                            .frame(maxWidth:.infinity, alignment: .leading)
                        LazyVGrid(columns: columns, spacing:15 , content: {
                            ForEach(workouts, id: \.self) {workout in
                                NavigationLink(value:workout) {
                                    WorkoutItemView()
                                        
                                }
                                
                            }
                            Button(action: {}) {
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 60, height: 60)
                                    .padding()
                                    

                            }
                            .frame(width: 170, height: 150)
                            .overlay(RoundedRectangle(cornerRadius: 8)
                                .stroke(.blue)
                                .opacity(0.1))
                            
                        })

                    }
                    
                    
                }
            }
            .padding()
            .navigationTitle("Start Session")
        }
        
    }
}

#Preview {
    StartSessionView()
}
