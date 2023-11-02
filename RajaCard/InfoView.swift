//
//  InfoView.swift
//  RajaCard
//
//  Created by Raja Shravan on 2023-11-02.
//

import SwiftUI

struct InfoView: View {
    
    let text: String
    let imageName: String
    
    
    var body: some View {
        RoundedRectangle(cornerRadius: 20.0)
            .fill(.white)
            .frame(height: 45.0)
            .overlay(
                HStack{
                    Image(systemName: imageName)
                        .foregroundColor(.green)
                    Text(text)
                }
            )
            .padding(.all)
    }
}

#Preview(traits: .sizeThatFitsLayout) {
    InfoView(text: "Hello World", imageName: "phone.fill")
}
