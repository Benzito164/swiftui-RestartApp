//
//  PageModel.swift
//  Pinch
//
//  Created by Beni Ibeh on 29/05/2023.
//

import Foundation

struct Page:Identifiable {
    let id: Int
    let imageName:String
}

extension Page {
    var thumbNailName: String {
        return "thumb-" + imageName
    }
}
