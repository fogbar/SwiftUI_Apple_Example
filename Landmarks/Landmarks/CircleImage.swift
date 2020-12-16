//
//  CircleImage.swift
//  Landmarks
//
//  Created by 김동준 on 2020/12/15.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("turtlerock")
            //.resizable()
            //.frame(width: 50, height: 50, alignment: .center)
            .clipShape(/*@START_MENU_TOKEN@*/Circle()/*@END_MENU_TOKEN@*/)
            .overlay(Circle().stroke(Color.gray, lineWidth: 4))
            .shadow(radius: 7)
    }
}

struct CircleImage_Previews: PreviewProvider {
    static var previews: some View {
        CircleImage()
    }
}
