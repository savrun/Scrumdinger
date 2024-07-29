//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by ömer on 28.07.2024.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            ScrumsView(scrums: DailyScrum.sampleData)
        }
    }
}
