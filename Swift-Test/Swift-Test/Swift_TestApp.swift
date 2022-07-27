//
//  Swift_TestApp.swift
//  Swift-Test
//
//  Created by Daniel Bueno on 7/27/22.
//

import SwiftUI

@main
struct Swift_TestApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
