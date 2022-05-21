//
//  RecipeMasterApp.swift
//  RecipeMaster
//
//  Created by Yarden Laifenfeld on 21/05/2022.
//

import SwiftUI

@main
struct RecipeMasterApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
