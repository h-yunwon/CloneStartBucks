//
//  OtherButtonModel.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import Foundation

struct ButtonData: Identifiable {
    let id = UUID()
    let imageName: String
    let text: String
    
    static let buttonData: [ButtonData] = [
        ButtonData(imageName: "star", text: "별 히스토리"),
        ButtonData(imageName: "newspaper", text: "전자영수증"),
        ButtonData(imageName: "cup.and.saucer", text: "나만의 메뉴"),
        ButtonData(imageName: "lock", text: "개인정보 관리"),
        ButtonData(imageName: "person.badge.shield.checkmark", text: "계정정보")
    ]
}
