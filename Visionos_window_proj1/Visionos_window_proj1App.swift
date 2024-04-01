//
//  Visionos_window_proj1App.swift
//  Visionos_window_proj1
//
//  Created by little on 4/1/24.
//

import SwiftUI

@main
struct Visionos_window_proj1App: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }.immersionStyle(selection: .constant(.full), in: .full)
    }
}
