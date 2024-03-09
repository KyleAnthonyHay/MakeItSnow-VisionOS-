//
//  MakeItSnowApp.swift
//  MakeItSnow
//
//  Created by Kyle-Anthony Hay on 3/8/24.
//

import SwiftUI

@main
struct MakeItSnowApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()
        }
        .defaultSize(width: 400, height: 20)
        .windowStyle(.plain)

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
