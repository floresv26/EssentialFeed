//
//  HTTPClient.swift
//  EssentialFeed
//
//  Created by Vanessa Flores on 6/16/20.
//  Copyright © 2020 Vanessa Flores. All rights reserved.
//

import Foundation

public enum HTTPClientResult {
    case success(Data, HTTPURLResponse)
    case failure(Error)
}

public protocol HTTPClient {
    func get(from url: URL, completion: @escaping (HTTPClientResult) -> Void)
}
