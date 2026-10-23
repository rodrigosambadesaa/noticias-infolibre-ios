import Foundation
import NewsCore

enum AppConfiguration {
    static let settings = FeedSettings(
        displayName: "infoLibre",
        feedURL: URL(string: "https://www.infolibre.es/rss/")!,
        archive: .none,
        pageSize: 10
    )
}
