//
//  LandmarkRow.swift
//  Landmarks
//
//  Created by 김동준 on 2020/12/16.
//

import SwiftUI

struct LandmarkRow: View {
    var landmark: Landmark
    
    var body: some View {
        HStack {
            landmark.image
                .resizable()
                .frame(width: 50, height: 50)
            
            Text(landmark.name)
            
            Spacer()
        }
    }
}

struct LandmarkRow_Previews: PreviewProvider {
    static var previews: some View {
        Group {
            LandmarkRow(landmark: landmarks[0])
            LandmarkRow(landmark: landmarks[1])
        }
            .previewLayout(.fixed(width: 300, height: 70))
        
        
    }
}


/*
 VStack과 같이 Stack으로 각각의 View들을 묶고 Stack에 .padding()을 먹이면 VStack 전체에 들어가는데
 Group의 경우에는 group으로 묶여있는 각각의 view들에 모두 .padding()이 적용된다.
 */
