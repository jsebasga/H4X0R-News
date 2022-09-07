//
//  PostData.swift
//  H4X0R News
//
//  Created by Sebas's Mac on 6/09/22.
//

import Foundation

struct Results: Decodable {
    
    let hits: [Post]
}

struct Post: Decodable, Identifiable {
    
    var id: String {
        return objectID
    }
    let objectID: String
    let points: Int
    let title: String
    let url: String?
}
