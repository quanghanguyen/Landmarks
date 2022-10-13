//
//  LandmarksApp.swift
//  Landmarks
//
//  Created by Nguyen Quang Ha on 13/10/2022.
//

import SwiftUI

@main
struct LandmarksApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
