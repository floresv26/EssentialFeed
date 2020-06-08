//
//  FeedItems.swift
//  EssentialFeed
//
//  Created by Vanessa Flores on 5/24/20.
//  Copyright © 2020 Vanessa Flores. All rights reserved.
//

import Foundation

struct FeedItem {
    let id: UUID
    let description: String?
    let location: String?
    let imageURL: URL
}