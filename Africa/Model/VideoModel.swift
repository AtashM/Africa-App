//
//  VideoModel.swift
//  Africa
//
//  Created by Atash Musazade on 04.06.23.
//

import SwiftUI

struct Video: Codable, Identifiable {
    let id: String
    let name: String
    let headline: String
    
    //Computed `property
    
    var thumbnail: String {
        "video-\(id)"
    }
}
