//
//  FeedLoader.swift
//  EssentialFeed
//
//  Created by Vanessa Flores on 5/24/20.
//  Copyright © 2020 Vanessa Flores. All rights reserved.
//

import Foundation

public enum LoadFeedResult<Error: Swift.Error> {
    case success([FeedItem])
    case failure(Error)
}

protocol FeedLoader {
    associatedtype Error: Swift.Error
    
    func load(completion: @escaping (LoadFeedResult<Error>) -> Void)
}
