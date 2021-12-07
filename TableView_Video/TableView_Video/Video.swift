//
//  Video.swift
//  TableView_Video
//
//  Created by BTB_001 on 7/12/21.
//

import Foundation

struct Video {
    let authorName: String
    let videoFileName: String
    let description: String
    let thumbnailFileName: String
    
    static func fetchVideos() -> [Video] {
        let v1 = Video(authorName: "Panha", videoFileName: "v1", description: "This is an example of local video.", thumbnailFileName: "v1")
        let v2 = Video(authorName: "Tola", videoFileName: "v2", description: "This is an example of local video.", thumbnailFileName: "v2")
        let v3 = Video(authorName: "Panha", videoFileName: "v3", description: "This is an example of local video.", thumbnailFileName: "v3")
        let v4 = Video(authorName: "Panha", videoFileName: "v4", description: "This is an example of local video.", thumbnailFileName: "v4")
        let v5 = Video(authorName: "Panha", videoFileName: "v5", description: "This is an example of local video.", thumbnailFileName: "v5")
        let v6 = Video(authorName: "Panha", videoFileName: "v6", description: "This is an example of local video.", thumbnailFileName: "v6")
        return [v1, v2, v3, v4, v5, v6]
    }
}
