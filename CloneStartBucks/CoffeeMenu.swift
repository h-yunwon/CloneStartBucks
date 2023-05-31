//
//  CoffeeMenu.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/06.
//

import SwiftUI

struct CoffeeMenu: Identifiable {
    let name: String
    let imageName: String
    
    let id = UUID()
    
    static let sample: [CoffeeMenu] = [
        CoffeeMenu(name: "아이스 슈크림 라떼", imageName: "ice_custard_cream_latte"),
        CoffeeMenu(name: "슈크림 라떼", imageName: "custard_cream_latte"),
        CoffeeMenu(name: "핑크플라워 유스베리 티", imageName: "pink_flower_youthberry_tea"),
        CoffeeMenu(name: "바질 레몬 셔벗 블렌디드", imageName: "basil_lemon_sherbet_blended"),
        CoffeeMenu(name: "아이스 카페 아메리카노", imageName: "ice_cafe_americano"),
        CoffeeMenu(name: "카페 아메리카노", imageName: "cafe_americano"),
        CoffeeMenu(name: "카푸치노", imageName: "cappuccino"),
        CoffeeMenu(name: "아이스 카푸치노", imageName: "ice_cappuccino"),
        CoffeeMenu(name: "카라멜 마키아또", imageName: "caramel_macchiato"),
        CoffeeMenu(name: "아이스 카라멜 마키아또", imageName: "ice_caramel_macchiato")
    ]
}
