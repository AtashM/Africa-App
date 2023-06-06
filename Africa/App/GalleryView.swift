//
//  GalleryView.swift
//  Africa
//
//  Created by Atash Musazada on 03.06.23.
//

import SwiftUI

struct GalleryView: View {
    //MARK: PROPERTIES
    
    //MARK: BODY
    var body: some View {
        ScrollView(.vertical, showsIndicators: false) {
            Text("Gallery")
        }//: SCROOL
        .frame(maxWidth: .infinity, maxHeight: .infinity)
        .background(MotionAnimationView())
    }
}

//MARK: PREVIEW
struct GalleryView_Previews: PreviewProvider {
    static var previews: some View {
        GalleryView()
    }
}
