//
//  SessionView.swift
//  FirstApp
//
//  Created by Daffa Fathurohman on 17/3/2024.
//

import SwiftUI

struct SessionView: View {
    var body: some View {
        HStack() {
            Rectangle()
                .frame(width: 80, height: 40)
                .clipShape(RoundedRectangle(cornerRadius: 8))
                .opacity(0.2)
            Spacer()
            Rectangle()
                .fill(.blue)
                .frame(width: 80, height: 40)
                .clipShape(RoundedRectangle(cornerRadius: 8))

                
        }
        .padding()
    
        ScrollView {
            VStack {
                Text("Morning Routine")
                    .font(.largeTitle)
                    .bold()
                    .frame(maxWidth: .infinity, alignment: .leading)

                Text("11:11")
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .opacity(0.6)
                Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Ut et massa mi. Aliquam in hendrerit urna.")
                    .fontWeight(.semibold)
                    .frame(maxWidth: .infinity, alignment: .leading)
            }
            LazyVStack (spacing:40) {
                ForEach(0...5, id: \.self) {exercise in
                    VStack{
                        Rectangle()
                            .frame(height: /*@START_MENU_TOKEN@*/100/*@END_MENU_TOKEN@*/)
                    }
                    
                }
            }
            
            
        }
        .padding()

        
    }
}

#Preview {
    SessionView()
}
