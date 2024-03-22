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
                    TabBarButton(buttonText: "Profile", iconName: "person.fill", isActive: selectedTab == .profile)
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Friends", iconName: "person.2.fill", isActive: selectedTab == .friends)
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Start Workout", iconName: "plus", isActive: selectedTab == .startWorkout)
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Explore", iconName: "dumbbell.fill", isActive: selectedTab == .explore)
                }
                Button {
                    //Profile
                } label: {
                    TabBarButton(buttonText: "Progress", iconName: "trophy.fill", isActive: selectedTab == Tabs.progress)
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
