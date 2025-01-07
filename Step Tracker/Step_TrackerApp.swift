//
//  Step_TrackerApp.swift
//  Step Tracker
//
//  Created by Brad Siegel on 5/9/24.
//

import SwiftUI

@main
struct Step_TrackerApp: App {
    
    let hkManager = HealthKitManager()
    
    var body: some Scene {
        WindowGroup {
            DashboardView()
                .environment(hkManager)
        }
    }
}
