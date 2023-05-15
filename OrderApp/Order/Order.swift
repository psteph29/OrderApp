//
//  Order.swift
//  OrderApp
//
//  Created by Paige Stephenson on 5/9/23.
//

import Foundation

struct Order: Codable {
    var menuItems: [MenuItem]
    
    init(menuItems: [MenuItem] = []) {
        self.menuItems = menuItems
    }
}
// The order model object will contain a simple list of the items the user has added.
