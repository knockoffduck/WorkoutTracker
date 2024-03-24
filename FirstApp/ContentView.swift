//
//  ContentView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 16/3/2024.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = Tabs.profile
    var body: some View {
        TabView {
            ProfileView()
                .tabItem {
                    TabBarButton(buttonText: "Profile", iconName: "person")
                }
            Text("Friends Page")
                .tabItem {
                    TabBarButton(buttonText: "Friends", iconName: "person.2")
                }
            NavigationStack {
                StartSessionView()
            }
                .tabItem {
                    TabBarButton(buttonText: "Begin", iconName: "plus")
                }
            Text("Explore Page")
                .tabItem {
                    TabBarButton(buttonText: "Explore", iconName: "dumbbell.fill")
                }
            Text("Progress Page")
                .tabItem {
                    TabBarButton(buttonText: "Progress", iconName: "trophy.fill")
                }
        }
            
            
        
            
    }
}
#Preview {
    ContentView()
}
