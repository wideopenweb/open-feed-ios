import SwiftUI

@main
struct open_feed_iosApp: App {
    var body: some Scene {
        WindowGroup {
            TabView {
                PostView()
                    .tabItem {
                        Label("Post", systemImage: "pencil")
                    }
                FeedView()
                    .tabItem {
                        Label("Feed", systemImage: "book")
                    }
                SettingsView()
                    .tabItem {
                        Label("Settings", systemImage: "gear")
                    }
            }
        }
    }
}
