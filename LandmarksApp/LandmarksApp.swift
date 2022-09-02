//
//  LandmarksAppApp.swift
//  LandmarksApp
//
//  Created by Louise on 01/09/22.
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
