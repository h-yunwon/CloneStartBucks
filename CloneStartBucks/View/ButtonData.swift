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

let buttonOrderData: [ButtonData] = [
    ButtonData(imageName: "creditcard", text: "장바구니", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "홀케이크 예약", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "히스토리", link: AnyView(TestView()))
]

let buttonShopData: [ButtonData] = [
    ButtonData(imageName: "creditcard", text: "온라인 스토어 \n 주문내역", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "e-Gift Item \n 선물함", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "e-Gift Card \n 선물내역", link: AnyView(TestView())),]

let buttonDeliversData: [ButtonData] = [
    ButtonData(imageName: "creditcard", text: "주문하기", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "장바구니", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "배달완료 히스토리", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "단체 주문 배달", link: AnyView(TestView()))
]

let buttonServiceData: [ButtonData] = [
    ButtonData(imageName: "creditcard", text: "스토어 케어", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "고객의 소리", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "매장 정보", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "반납기 정보", link: AnyView(TestView())),
    ButtonData(imageName: "creditcard", text: "마이 스타벅스 리뷰", link: AnyView(TestView()))
]


