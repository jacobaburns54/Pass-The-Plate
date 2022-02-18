//
//  CategoryItem.swift
//  platey
//
//  Created by Jacob Burns on 9/24/21.
//

import SwiftUI

struct CategoryItem: View {
    
    public var imgItem: Img
    
    var body: some View {
        Image(imgItem.img)
    }
}

let previewImg = Img(img: "dog0", altText: "dog0")

struct CategoryItem_Previews: PreviewProvider {
    static var previews: some View {
        CategoryItem(imgItem: previewImg)
    }
}
