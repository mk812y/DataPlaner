//
//  DataPlanerApp.swift
//  DataPlaner
//
//  Created by Михаил Куприянов on 21.01.2023.
//

import SwiftUI

@main
struct DataPlanerApp: App {
    @StateObject private var eventData = EventData()
    
    var body: some Scene {
        WindowGroup {
            NavigationView {
                EventList()
                Text("Select an Event")
                    .foregroundColor(.secondary)
            }
            .environmentObject(eventData)
        }
    }
}
