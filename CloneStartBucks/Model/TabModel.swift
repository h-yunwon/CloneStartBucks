//
//  Tab.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/06.
//

import SwiftUI

enum TabModel {
    case home
    case pay
    case order
    case shop
    case other
    
    var textItem: Text {
        switch self {
        case .home: return Text("Home")
        case .pay: return Text("Pay")
        case .order: return Text("Order")
        case .shop: return Text("Shop")
        case .other: return Text("Other")
        }
    }
    
    var imageItem: Image {
        switch self {
        case .home: return Image(systemName: "house.fill")
        case .pay: return Image("creditcard.fill")
        case .order: return Image("cup.and.saucer.fill")
        case .shop: return Image("cart.fill")
        case .other: return Image(systemName: "ellipsis")
        }
    }
}
