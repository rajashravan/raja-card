//
//  ContentView.swift
//  RajaCard
//
//  Created by Raja Shravan on 2023-11-02.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(red: 0.18, green: 0.80, blue: 0.44)
                .edgesIgnoringSafeArea(/*@START_MENU_TOKEN@*/.all/*@END_MENU_TOKEN@*/)
            VStack {
                Image("spraycan")
                    .resizable()
                    .aspectRatio(contentMode: .fill)
                    .frame(width: 200.0, height: 200.0)
                    .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
                    .overlay(
                        Circle().stroke(Color.white, lineWidth: /*@START_MENU_TOKEN@*/1.0/*@END_MENU_TOKEN@*/)
                    )
                Text("Raja Shravan")
                    .font(Font.custom("Pacifico-Regular", size: 40))
                    .bold()
                    .foregroundColor(.white)
                Text("Software Engineer")
                    .foregroundStyle(.white)
                    .font(.system(size: 25))
                Divider()
                RoundedRectangle(cornerRadius: 20.0)
                    .fill(.white)
                    .frame(height: 45.0)
                    .overlay(
                        HStack{
                            Image(systemName: "phone.fill")
                                .foregroundColor(.green)
                            Text("929-353-2764")
                        }
                    )
                
            }
        }
    }
}

#Preview {
    ContentView()
}
