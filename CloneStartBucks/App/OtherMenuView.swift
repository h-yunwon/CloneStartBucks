//
//  OtherBodyView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/06/01.
//

import SwiftUI

struct OtherMenuView: View {
    
    var title: String
    let buttonData: [ButtonData]
    
    @State private var gridLayoutBodyButton: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    var body: some View {
        VStack {
            Text(title)
                 .font(.title3)
                 .fontWeight(.bold)
                 .frame(maxWidth: .infinity, alignment: .leading)
                 .padding(.bottom, 20)

            LazyVGrid(columns: gridLayoutBodyButton, alignment: .leading, spacing: 20) {
                ForEach(buttonData) { data in
                    NavigationLink(destination: data.link) {
                        ButtonMenuView(imageName: data.imageName, text: data.text)
                    }
                    .padding(.bottom, 10)
                }
            }
            
            Divider().padding(.vertical, 4)

        }
        .padding()
    }
}

struct OtherMenuView_Previews: PreviewProvider {
    static var previews: some View {
        OtherMenuView(title: "Pay", buttonData: buttonPayData)
    }
}
