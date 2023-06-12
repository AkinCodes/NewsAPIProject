//
//  ProjectNewsAppApp.swift
//  ProjectNewsApp
//
//  Created by Akin Olusanya on 12/06/2023.
//

import SwiftUI

@main
struct ProjectNewsAppApp: App {
    
    @StateObject var articleBookmarkVM = BookmarkViewModel.shared
    
    var body: some Scene {
        WindowGroup {
            ContentView()
                .environmentObject(articleBookmarkVM)
        }
    }
}
