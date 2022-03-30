//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Yunior Rodriguez Osorio on 28/3/22.
//

import SwiftUI

@main
struct LandmarksApp: App {
    @StateObject private var modelData = ModelData()

      var body: some Scene {
          WindowGroup {
              ContentView()
                  .environmentObject(modelData)
          }
      }
}
