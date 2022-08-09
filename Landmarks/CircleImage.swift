//
//  CircleImage.swift
//  Landmarks
//
//  Created by Parsa Shobany on 09/08/2022.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            .clipShape(Circle())
            .overlay(){
                Circle().stroke(.white, lineWidth:5)
            }
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
