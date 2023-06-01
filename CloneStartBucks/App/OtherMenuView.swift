//
//  OtherBodyView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/06/01.
//

import SwiftUI

struct OtherMenuView: View {
    
    @State private var gridLayoutBodyButton: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    let buttonData: [ButtonData] = buttonPayData

    var body: some View {
        VStack {
            Text("Pay")
                 .font(.title3)
                 .fontWeight(.bold)
                 .frame(maxWidth: .infinity, alignment: .leading)
                 .padding(.horizontal, 15)
             
            LazyVGrid(columns: gridLayoutBodyButton, alignment: .leading, spacing: 20) {
                ForEach(buttonData) { data in
                    NavigationLink(destination: data.link) {
                        ButtonMenuView(imageName: data.imageName, text: data.text)
                    }
                }
            }
             .padding()
            
            Divider().padding(.vertical, 4)

        }
    }
}

struct OtherMenuView_Previews: PreviewProvider {
    static var previews: some View {
        OtherMenuView()
    }
}
