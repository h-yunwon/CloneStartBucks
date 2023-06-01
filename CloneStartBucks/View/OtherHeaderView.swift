//
//  OtherHeaderView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/06/01.
//

import SwiftUI

struct OtherHeaderView: View {
    
    @State private var nickName:String = "wmogi9"
    @State private var gridLayoutHeaderButton: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible())
    ]
    
    let buttonData: [ButtonData] = buttonHeaderData
    
    var body: some View {
            VStack{
                HStack {
                    Text("\(nickName.uppercased())")
                        .font(.title)
                        .fontWeight(.medium)
                        .foregroundColor(.accentColor)
                    Text("님")
                        .font(.title)
                        .fontWeight(.medium)
                    
                }
                Text("환영합니다!🙌🏻")
                    .font(.title)
                    .fontWeight(.medium)
            LazyVGrid(columns: gridLayoutHeaderButton, alignment: .center) {
                ForEach(buttonData) { data in
                    NavigationLink(destination: data.link) {
                        ButtonWithImageAndTextView(imageName: data.imageName, text: data.text)
                    }
                }
            }//: GRID
            .padding(.horizontal, 30)
            .padding(.bottom, 20)
        }
    }//: VSTACK
}

struct OtherHeaderView_Previews: PreviewProvider {
    static var previews: some View {
        OtherHeaderView()
    }
}
