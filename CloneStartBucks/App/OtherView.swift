//
//  OtherView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import SwiftUI

struct OtherView: View {
      
    var body: some View {
    
        NavigationView {
            ScrollView(.vertical) {
                VStack {
                    OtherHeaderView()
                    OtherMenuView(title: "Pay", buttonData: buttonPayData)
                    OtherMenuView(title: "Order", buttonData: buttonOrderData)
                    OtherMenuView(title: "Shop", buttonData: buttonShopData)
                    OtherMenuView(title: "Delivers", buttonData: buttonDeliversData)
                    OtherMenuView(title: "고객지원", buttonData: buttonServiceData)
                }//: VSTACK
                .navigationTitle("Other")
                .navigationBarTitleDisplayMode(.large)
                .toolbar {
                    ToolbarItem(placement: .navigationBarTrailing) {
                        HStack {
                            Button(action: {
                                
                            }) {
                                Image(systemName: "bell")
                                    .foregroundColor(.black)
                            }
                            
                            Button(action: {
                                
                            }) {
                                Image(systemName: "gearshape")
                                    .foregroundColor(.black)
                            }
                        }
                    }
                }//: TOOLBAR
            }//: SCROLL
        }//: NAVIGATION
    }
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
