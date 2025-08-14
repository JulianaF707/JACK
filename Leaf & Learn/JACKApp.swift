//
//  JACKApp.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//
import SwiftUI
import SwiftData

@main
struct JACKApp: App {
    var body: some Scene {
        WindowGroup {
            ContentView()                 // start on your home screen
        }
        .modelContainer(for: GoalItem.self) // <-- attach here (scene level)
    }
}
