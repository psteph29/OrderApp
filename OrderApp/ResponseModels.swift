//
//  ResponseModels.swift
//  OrderApp
//
//  Created by Paige Stephenson on 5/9/23.
//

import Foundation

struct MenuResponse: Codable {
    let items: [MenuItem]
}
//The /menu endpoint returns an object with an items key that contains the MenuItem objects

struct CategoriesResponse: Codable {
    let categories: [String]
}
//The /categories endpoint model will have a property called categories of type [String]

struct OrderResponse: Codable {
    let prepTime: Int
    
    enum CodingKeys: String, CodingKey {
        case prepTime = "preparation_time"
    }
}
//The above is returned from the /order endpoint and represents the amount of time until an order will be ready.

