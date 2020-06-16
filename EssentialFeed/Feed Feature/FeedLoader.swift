//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vanessa Flores on 5/24/20.
//  Copyright © 2020 Vanessa Flores. All rights reserved.
//

import Foundation

public enum LoadFeedResult {
    case success([FeedItem])
    case failure(Error)
}

public protocol FeedLoader {
    func load(completion: @escaping (LoadFeedResult) -> Void)
}
