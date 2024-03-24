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
    
    
    var body: some View {
        VStack (spacing: 4) {
            Image(systemName: iconName)
                .frame(width:24, height: 24)
            Text(buttonText)
                .fontWeight(.medium)
                .font(.system(size: 10))

        }
    }
}

#Preview {
    TabBarButton(buttonText: "Profile", iconName: "person.2.fill")
}
