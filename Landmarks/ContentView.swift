//
//  ContentView.swift
//  Landmarks
//
//  Created by Yunior Rodriguez Osorio on 28/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            MapView()
                           .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                                .padding(.bottom, -130)
            VStack (
                alignment: .leading,
                spacing: 10
            ) {
             
                Text("Turtle Rock!").font(.title)
                HStack {
                    Text("Joshua Tree National Park")
                    Spacer()
                    Text("California")
                        
                } .font(.subheadline)
                    .foregroundColor(.secondary)
                Divider()

                              Text("About Turtle Rock")
                                  .font(.title2)
                              Text("Descriptive text goes here.")
        }.padding()
            Spacer()
            
        }
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
