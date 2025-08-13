//
//  JACKApp.swift
//  JACK
//
//  Created by Scholar on 8/12/25.
//
import SwiftData
import SwiftUI

@main
struct JACKApp: App {
    var body: some Scene {
        WindowGroup {
            Goals()
                
        }.modelContainer(for: GoalItem.self)
    }
}
