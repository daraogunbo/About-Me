//
//  ContentView.swift
//  About Me
//
//  Created by Dara Ogunbo on 4/21/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color(.systemBlue)
                .ignoresSafeArea()
            VStack(alignment: .leading, spacing: 20) {
                Image("ED")
                    .resizable()
                    .aspectRatio(contentMode: .fit)
                    .cornerRadius(15)
                HStack {
                    Text("Dara Ogunbo")
                        .font(.title)
                        .fontWeight(.bold)
                        .foregroundColor(Color.gray)
                
                }
                
                
                Text("5th Grade ELA Teacher & Grades 3-5 ELA Content Lead")
            }
            .padding()
            .background(Rectangle()
                .foregroundColor(.white))
            .cornerRadius(15)
            .shadow(radius: 15)
            .padding()
            
            
        }
    
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
