//
//  ContentView.swift
//  Landmarks
//
//  Created by Jubilé Sani on 2025-09-09.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack{
            MapView()
                .frame(height: 300)
            
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            
            VStack(alignment: .leading) {
                Text("A Jubilee Celebration")
                    .font(.title)
                HStack {
                    Text("Jubilee Auditorium")
                    Spacer()
                    Text("Calgary, Alberta")
                }
                .font(.subheadline)
                .foregroundStyle(.secondary)
                
                Divider()
                VStack(alignment: .center) {
                    Text("About Jubilee Auditorium")
                        .font(.title2)
                    Text("The Jubilee Auditorium is home to many theatrical & muscial performances.")
                }
                .frame(maxWidth: .infinity, alignment: .center)
                .multilineTextAlignment(.center)
            }
            .padding()
            
            Spacer()
        }
    }
}
        #Preview {
    ContentView()
}
