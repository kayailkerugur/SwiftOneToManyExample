//
//  OneToManyExampleApp.swift
//  OneToManyExample
//
//  Created by İlker Kaya on 29.11.2023.
//

import SwiftUI

@main
struct OneToManyExampleApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
