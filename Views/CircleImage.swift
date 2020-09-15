//
//  CircleImage.swift
//  Business Card
//
//  Created by admin on 15/09/2020.
//

import SwiftUI

struct CircleImage: View {
    var imageName: String
    
    var body: some View {
        Image(imageName).resizable().scaledToFit().clipShape(Circle())
            .overlay(Circle().stroke(Color.white, lineWidth: 3))
            .shadow(radius: 5)
    }
}
