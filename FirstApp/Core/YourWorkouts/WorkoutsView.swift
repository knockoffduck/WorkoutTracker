//
//  StartSession.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 17/3/2024.
//

import SwiftUI

struct StartSessionView: View {
    
    var workouts: [String] = ["Chest & Triceps", "Legs & Shoulders", "Back & Biceps", "Abs & Calfs"]
    
    var body: some View {
        NavigationStack {
            ScrollView {
                VStack(spacing:20) {
                    VStack {
                        Text("Workouts")
                            .fontWeight(.semibold)
                            .frame(maxWidth:.infinity, alignment: .leading)
                        NavigationLink{
                            SessionView()
                        } label: {
                            WorkoutItemView()
                        }
                        .buttonStyle(PlainButtonStyle())
                                    
                                        
                                
                        
                            Button(action: {}) {
                                Image(systemName: "plus")
                                    .resizable()
                                    .frame(width: 60, height: 60)
                                    .padding()
                                    

                            }
                            .frame(maxWidth: /*@START_MENU_TOKEN@*/.infinity/*@END_MENU_TOKEN@*/, minHeight: 150)
                            .overlay(RoundedRectangle(cornerRadius: 8)
                                .stroke(.blue)
                                .opacity(0.1))
                            
                        

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
