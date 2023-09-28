//
//  YoutubeSearchResponse.swift
//  Netflix Clone
//
//  Created by Aizat Ozbekova on 27/9/23.
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
    let videold: String
}
