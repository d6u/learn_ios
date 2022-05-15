//
//  learn_iosApp.swift
//  learn_ios
//
//  Created by Daiwei Lu on 5/14/22.
//

import SwiftUI

@main
struct learn_iosApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
