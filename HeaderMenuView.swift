//
//  HeaderMenuView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/22.
//

import SwiftUI

struct HeaderMenuView: View {
    var body: some View {
        
        HStack(alignment: .center, spacing: 10) {
                Button(action:{}) {
                    Image(systemName: "mail")
                        .foregroundColor(.secondary)
                    Text("what's New")
                        .foregroundColor(.secondary)
                        .font(.system(size: 16.0, weight: .semibold, design: .default))
                }
                
                Button(action:{}) {
                    Image(systemName: "ticket")
                        .foregroundColor(.secondary)
                    Text("Coupon")
                        .foregroundColor(.secondary)
                        .font(.system(size: 16.0, weight: .semibold, design: .default))
                }
                Spacer()
                Button(action:{}) {
                    Image(systemName: "bell")
                        .foregroundColor(.secondary)
                }
            }//: HStack
            .padding(.vertical, 1)
            .padding(.horizontal, 23)
    }
}

struct HeaderMenuView_Previews: PreviewProvider {
    static var previews: some View {
        HeaderMenuView()
    }
}
