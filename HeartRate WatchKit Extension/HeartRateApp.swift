//
//  HeartRateApp.swift
//  HeartRate WatchKit Extension
//
//  Created by Sophie on 3/22/21.
//

import SwiftUI

@main
struct HeartRateApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
