//
//  Test.swift
//  Landmarks
//
//  Created by 김동준 on 2020/12/16.
//

import SwiftUI

struct Test: View {
    var body: some View {
        Text("Offset by passing horizontal & vertical distance")
            .border(Color.green)
            .offset(x: 20, y: 50)
            .border(Color.gray)
        
        VStack {
            Text("Text padded on the bottom edge.")
                .padding(.bottom)
                .border(Color.green)
            Text("Unpadded text")
                .border(Color.blue)
        }
        .padding()
    }
}

struct Test_Previews: PreviewProvider {
    static var previews: some View {
        Test()
    }
}
