//
//  FeedItem.swift
//  EssentialFeed
//
//  Created by Vanessa Flores on 5/24/20.
//  Copyright © 2020 Vanessa Flores. All rights reserved.
//

import Foundation

public struct FeedItem: Equatable {
    public let id: UUID
    public let description: String?
    public let location: String?
    public let imageURL: URL
    
    public init(id: UUID, description: String?, location: String?, imageURL: URL) {
        self.id = id
        self.description = description
        self.location = location
        self.imageURL = imageURL
    }
}
