//
//  Little_LemonApp.swift
//  Little Lemon
//
//  Created by Cristian Misael Almendro Lazarte on 19/3/23.
//

import SwiftUI

@main
struct Little_LemonApp: App {
    let persistenceController = PersistenceController.shared
    
    var body: some Scene {
        WindowGroup {
            SplashView().environment(\.managedObjectContext, persistenceController.container.viewContext)
        }
    }
}
