//
//  FeelioApp.swift
//  Feelio
//
//  Created by Wiktoria Wylecial on 17/05/2022.
//

import SwiftUI

@main
struct FeelioApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
