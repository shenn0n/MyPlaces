//
//  PlaceModel.swift
//  MyPlaces
//
//  Created by Roman on 31.05.2022.
//  Copyright © 2022 Александр Манжосов. All rights reserved.
//

import Foundation

struct Place {

    var name: String
    var location: String
    var type: String
    var image: String
    
    static let restaurantNames = [
        "Burger Heroes", "Kitchen", "Bonsai", "Дастархан",
        "Индокитай", "X.O", "Балкан Гриль", "Sherlock Holmes",
        "Speak Easy", "Morris Pub", "Вкусные истории",
        "Классик", "Love&Life", "Шок", "Бочка"
    ]
    static func getPlaces() -> [Place] {
        var places = [Place]()
        
        for item in restaurantNames{
            places.append(Place(name: item, location: "Уфа", type: "Ресторан", image: item))
        }
        
        return places
    }
}
