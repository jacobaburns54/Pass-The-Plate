//
//  ref.swift
//  platey
//
//  Created by Jacob Burns on 9/24/21.
//

import Foundation
import SwiftUI

public class Img: Identifiable {
    public var id = UUID()
    var img: String
    var altText: String
    
    init(img: String, altText: String) {
        self.img = img
        self.altText = altText
    }
}

let imgs: [Img] = [
    Img(img: "dog0", altText: "dog0"),
    Img(img: "dog1", altText: "dog1"),
    Img(img: "dog2", altText: "dog2"),
    Img(img: "dog3", altText: "dog3"),
    Img(img: "dog4", altText: "dog4"),
    Img(img: "dog5", altText: "dog5"),
    Img(img: "dog6", altText: "dog6")
]
