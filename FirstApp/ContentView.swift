//
//  ContentView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 16/3/2024.
//

import SwiftUI

struct ContentView: View {
    @State var selectedTab = Tabs.startWorkout
    var body: some View {
            StartSessionView()
                .tabItem {
                    Image(systemName: "dumbbell.fill")
                }
                
        TabBarView(selectedTab: $selectedTab)
    }
}
#Preview {
    ContentView()
}
