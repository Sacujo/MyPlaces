//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Igor Guryan on 07.10.2020.
//  Copyright © 2020 Igor Guryan. All rights reserved.
//

import UIKit

struct Place {
    
    var name: String
    var location: String?
    var type: String?
    var image: UIImage?
    var restorantImage: String?
    
    static let restaurantNames = [
    "Краснодар", "Nonna Mia", "Gray Goose", "Pad Thai",
    "Чо-Чо", "9 3,4"
    ]
    
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for place in restaurantNames {
            places.append(Place(name: place, location: "Краснодар", type: "Ресторан", image: nil, restorantImage: place))
        }
        
        return places
        
    }
    
}
