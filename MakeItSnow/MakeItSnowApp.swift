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

        ImmersiveSpace(id: "ImmersiveSpace") {
            ImmersiveView()
        }
    }
}
