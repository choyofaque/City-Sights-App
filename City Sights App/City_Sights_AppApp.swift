//
//  City_Sights_AppApp.swift
//  City Sights App
//
//  Created by Manuel Streit on 07.09.23.
//

import SwiftUI

@main
struct City_Sights_AppApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
