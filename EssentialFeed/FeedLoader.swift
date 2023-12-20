//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Libymol Xavier on 12/20/23.
//

import Foundation

enum LoadFeedResult {
    case success([FeedItem])
    case error(Error)
}

protocol FeedLoader {
    func load(completion: (LoadFeedResult) -> Void)
}
