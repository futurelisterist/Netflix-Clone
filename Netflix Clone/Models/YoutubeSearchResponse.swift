//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by SM J on 5/31/25.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: IdVideoElement
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String?
    let channelId: String?
}
