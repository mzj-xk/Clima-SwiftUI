//
//  Clima_SwiftUIApp.swift
//  Clima-SwiftUI
//
//  Created by 麦子健 on 2025/8/28.
//

import SwiftUI

@main
struct Clima_SwiftUIApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
