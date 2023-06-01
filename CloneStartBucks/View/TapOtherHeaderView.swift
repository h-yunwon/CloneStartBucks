//
//  ButtonWithImageAndTextView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import SwiftUI

struct TapOtherHeaderView: View {
    @State var imageName: String
    @State var text: String
    
    var body: some View {
        VStack {
            Image(systemName: imageName)
                .font(.largeTitle)
                .foregroundColor(.accentColor)
                .padding(.bottom, 2)
            Text(text)
                .fontWeight(.bold)
                .foregroundColor(.black)
        }
        .frame(width: 100, height: 100)
        .background(Color.white)
        .cornerRadius(12)
        .shadow(radius: 2)
    }
}

struct TapOtherHeaderView_Previews: PreviewProvider {
    static var imageName = "star"
    static var text = "별 히스토리"
    
    static var previews: some View {
        TapOtherHeaderView(imageName: imageName, text: text)
    }
}
