//
//  TabBarButton.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 19/3/2024.
//

import SwiftUI

struct TabBarButton: View {
    
    var buttonText: String
    var iconName: String
    var isActive: Bool
    
    
    var body: some View {
        
        GeometryReader { geo in
            VStack (spacing: 4) {
                Image(systemName: iconName)
                    .resizable()
                    .scaledToFit()
                    .frame(width:24, height: 24)
                Text(buttonText)
                    .fontWeight(.medium)
                    .font(.system(size: 10))

            }
            .frame(width: geo.size.width, height:geo.size.height)
            .foregroundStyle(isActive ? .blue : .tabBar)
            
        }
        

    }
}

#Preview {
    TabBarButton(buttonText: "Profile", iconName: "person.2.fill", isActive: true)
}
