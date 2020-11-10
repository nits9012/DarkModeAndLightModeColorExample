//
//  DarkModeAndLightModeColorExampleApp.swift
//  DarkModeAndLightModeColorExample
//
//  Created by Nitin Bhatt on 11/9/20.
//

import SwiftUI

@main
struct DarkModeAndLightModeColorExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
