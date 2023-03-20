//
//  RestaurantLocation.swift
//  Little Lemon
//
//  Created by Cristian Misael Almendro Lazarte on 19/3/23.
//

import Foundation

struct RestaurantLocation:Hashable {
    let city:String
    let neighborhood:String
    let phoneNumber:String
    
    init(city:String = "",
         neighborhood:String = "",
         phoneNumber:String = "") {
        self.city = city
        self.neighborhood = neighborhood
        self.phoneNumber = phoneNumber
    }
}


