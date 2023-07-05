//
//  DashboardapplicationApp.swift
//  Dashboardapplication

import SwiftUI

@main
struct DashboardapplicationApp: App {
    @UIApplicationDelegateAdaptor(AppDelegate.self) var appDelegate

    var body: some Scene {
        WindowGroup {
            ScreenView()
        }
    }
}
