//
//  DexApp.swift
//  Dex
//
//  Created by Edward Gasparian on 18.02.2025.
//

import SwiftUI

@main
struct DexApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
