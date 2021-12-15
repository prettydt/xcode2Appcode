//
//  xcode2AppcodeApp.swift
//  xcode2Appcode
//
//  Created by 国梁李 on 2021/12/15.
//

import SwiftUI

@main
struct xcode2AppcodeApp: App {
    let persistenceController = PersistenceController.shared

    var body: some Scene {
        WindowGroup {
            ContentView()
                .environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
