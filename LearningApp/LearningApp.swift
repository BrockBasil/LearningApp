//
//  LearningApp.swift
//  LearningApp
//
//  Created by Brock Basil on 9/8/21.
//

import SwiftUI

@main
struct LearningApp: App {
    var body: some Scene {
        WindowGroup {
            HomeView()
                .environmentObject(ContentModel())
        }
    }
}
