//
//  ContentView.swift
//  aboutME
//
//  Created by Scholar on 6/23/23.
//

import SwiftUI

struct ContentView: View {
    @State var slay = "Click here to learn more!"
    var body: some View {
        
        ZStack {
            Color(.systemPink)
                .ignoresSafeArea()
            VStack(alignment:.leading, spacing: 20.0) {
                
                Image("mefr")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .padding(.horizontal)
                    .cornerRadius(21)
                
                Text("Clover Atkinson")
                    .font(.title)
                    .fontWeight(.heavy)
                    .foregroundColor(Color.white)
                    .padding(.leading)
                Text("She/Her")
                    .fontWeight(.bold)
                    .foregroundColor(Color.white)
                    .padding(.leading)
                
                Button(slay) {
                    slay = "I'm not sure what to put here. I will be a senior in Highschool and I love learning new things!"
                    
                }
                
                .padding(.horizontal, 108.058)
                .tint(.yellow)
                .bold()
                .buttonStyle(.borderedProminent)
                
                
                
                
            }
        }
        RoundedRectangle(cornerRadius:15)
        
        
        
    }
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
        }
    }
}
