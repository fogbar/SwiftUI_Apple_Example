//
//  Landmakrs.swift
//  Landmarks
//
//  Created by 김동준 on 2020/12/16.
//

import Foundation
import SwiftUI
import CoreLocation

struct Landmark : Hashable, Codable, Identifiable {
    var id : Int
    var name : String
    var park : String
    var state : String
    var description : String
    
    private var imageName:String
    var image : Image {
        Image(imageName)
    }
    
    private var coordinates : Coordinates
    
    var locationCoordinate: CLLocationCoordinate2D {
        CLLocationCoordinate2D(latitude: coordinates.latitude, longitude: coordinates.longitude)
    }
    
    struct Coordinates: Hashable, Codable {
        var latitude: Double //위도
        var longitude: Double //경도
    }
}

