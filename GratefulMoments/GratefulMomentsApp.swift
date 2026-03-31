//
//  GratefulMomentsApp.swift
//  GratefulMoments
//
//  Created by Marlon Keser on 17/11/2025.
//

import SwiftUI
import SwiftData

@main
struct GratefulMomentsApp: App {
    let dataContainer = DataContainer()
    
    var body: some Scene {
        WindowGroup {
            MomentsView()
                .environment(dataContainer)
        }
        .modelContainer(dataContainer.modelContainer)
    }
}
