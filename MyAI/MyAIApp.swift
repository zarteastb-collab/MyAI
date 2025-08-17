//
//  MyAIApp.swift
//  MyAI
//
//  Created by Brett Dixon on 2025.08.17.
//

import SwiftUI

@main
struct MyAIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
