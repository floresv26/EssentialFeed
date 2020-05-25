//
//  RemoteFeedLoaderTests.swift
//  EssentialFeedTests
//
//  Created by Vanessa Flores on 5/25/20.
//  Copyright © 2020 Vanessa Flores. All rights reserved.
//

import XCTest

class RemoteFeedLoader {
    
}

class HTTPClient {
    var requestedURL: URL?
}

class RemoteFeedLoaderTests: XCTestCase {
    
    func test_init_doesNotRequestDataFromURL() {
        let client = HTTPClient()
        _ = RemoteFeedLoader()
        
        XCTAssertNil(client.requestedURL)
    }
}
