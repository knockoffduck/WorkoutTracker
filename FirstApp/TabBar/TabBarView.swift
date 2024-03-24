//
//  TabBarView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 19/3/2024.
//

import SwiftUI

enum Tabs: Int {
    case profile = 0
    case friends = 1
    case startWorkout = 2
    case explore = 3
    case progress = 4
}

struct TabBarView: View {
    
    @Binding var selectedTab: Tabs
    
    var body: some View {
        VStack (spacing:0) {
            Rectangle()
                .foregroundStyle(.tabBar)

                .frame(width: .infinity, height: 0.5)

            
            HStack  {
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Profile", iconName: "person.fill")
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Friends", iconName: "person.2.fill")
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Start Workout", iconName: "plus")
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Explore", iconName: "dumbbell.fill")
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Progress", iconName: "trophy.fill")
                }
                
            }
            .background(.white)
            .frame(height:50)

            

            
        }
        
    }
}

//#Preview {
//    TabBarView(selectedTab: )
//}
