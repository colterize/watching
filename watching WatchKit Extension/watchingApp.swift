//
//  watchingApp.swift
//  watching WatchKit Extension
//
//  Created by Yani . on 20/08/21.
//

import SwiftUI

@main
struct watchingApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                WorkoutList()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
