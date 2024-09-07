//
//  timetopeeApp.swift
//  timetopee WatchKit Extension
//
//  Created by yanan on 9/8/24.
//

import SwiftUI

@main
struct timetopeeApp: App {
    @SceneBuilder var body: some Scene {
        WindowGroup {
            NavigationView {
                ContentView()
            }
        }

        WKNotificationScene(controller: NotificationController.self, category: "myCategory")
    }
}
