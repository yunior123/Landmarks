//
//  ContentView.swift
//  Landmarks
//
//  Created by Yunior Rodriguez Osorio on 28/3/22.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        LandmarkList()
            .environmentObject(ModelData())
            
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
