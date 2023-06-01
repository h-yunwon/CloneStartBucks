//
//  ButtonData.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/06/01.
//

import SwiftUI

let buttonHeaderData: [ButtonData] = [
    ButtonData(imageName: "star", text: "별 히스토리", link: AnyView(StarHistoryView())),
    ButtonData(imageName: "newspaper", text: "전자영수증", link: AnyView(TestView())),
    ButtonData(imageName: "cup.and.saucer", text: "나만의 메뉴", link: AnyView(TestView())),
    ButtonData(imageName: "lock", text: "개인정보 관리", link: AnyView(TestView())),
    ButtonData(imageName: "person.badge.shield.checkmark", text: "계정정보", link: AnyView(TestView()))
]

let buttonPayData: [ButtonData] = [
    ButtonData(imageName: "creditcard", text: "스타벅스 카드 등록", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "카드 교환권 등록", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "쿠폰 등록", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "쿠폰 히스토리", link: AnyView(TestView()))
]
