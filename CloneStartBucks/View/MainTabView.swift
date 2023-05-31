//
//  MainTabView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/06.
//

import SwiftUI

struct MainTabView: View {
    var body: some View {
        TabView {
            HomeView()
                .tabItem {
                    TabModel.home.imageItem
                    TabModel.home.textItem
                }
            
            Text("Pay")
                .tabItem {
                    TabModel.pay.imageItem
                    TabModel.pay.textItem
                }
            
            Text("Order")
                .tabItem {
                    TabModel.order.imageItem
                    TabModel.order.textItem
                }
            
            Text("Shop")
                .tabItem {
                    TabModel.shop.imageItem
                    TabModel.shop.textItem
                }
            
            Text("Others")
                .tabItem {
                    TabModel.other.imageItem
                    TabModel.other.textItem
                }
            
        }
    }
    
}
struct MainTabView_Previews: PreviewProvider {
    static var previews: some View {
        MainTabView()
    }
}
