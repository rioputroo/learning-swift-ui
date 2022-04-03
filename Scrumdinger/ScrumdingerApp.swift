//
//  ScrumdingerApp.swift
//  Scrumdinger
//
//  Created by user on 03/04/22.
//

import SwiftUI

@main
struct ScrumdingerApp: App {
    var body: some Scene {
        WindowGroup {
            NavigationView {
                ScrumsView(scrums: DailyScrum.sampleData)
            }
        }
    }
}
