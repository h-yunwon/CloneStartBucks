//
//  ButtonMenuView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/06/01.
//

import SwiftUI

struct ButtonMenuView: View {
    @State var imageName: String
    @State var text: String
    
    var body: some View {
        HStack {
            Image(systemName: imageName)
            
            Text("\(text)")
                .font(.subheadline)
        }
    }
}

struct ButtonMenuView_Previews: PreviewProvider {
    static var imageName = "creditcard"
    static var text = "스타벅스 카드 등록"
    
    static var previews: some View {
        ButtonMenuView(imageName: imageName, text: text)
    }
}
