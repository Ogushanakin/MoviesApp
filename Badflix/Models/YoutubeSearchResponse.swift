//
//  YoutubeSearchResponse.swift
//  Badflix
//
//  Created by AKIN on 5.07.2022.
//

import Foundation

struct YoutubeSearchResponse: Codable {
    let items: [VideoElement]
}

struct VideoElement: Codable {
    let id: String
    let videoId: String
}

struct IdVideoElement: Codable {
    let kind: String
    let videoId: String
}

/*items =     (
            {
        etag = "09YTY3U_a09sR7aIKQpXJC5SuPs";
        id =             {
            kind = "youtube#video";
            videoId = tqDbYqPn7Ho;
        };
        kind = "youtube#searchResult";
    }, */
