//
//  q2successApp.swift
//  q2success
//
//  Created by pierre on 2024-01-07.
//

import SwiftUI
import SwiftData
import q2successStudent
import q2successPresentation

@main
struct q2successApp: App {
    
    var sharedModelContainer: ModelContainer = StudentModelLoader.sharedModelContainer

    var body: some Scene {
        WindowGroup {
            StudentContentView()
        }
        .modelContainer(sharedModelContainer)
    }
}
