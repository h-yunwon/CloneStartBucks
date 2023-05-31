//
//  MenuSuggestionSectionView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/06.
//

import SwiftUI

struct MenuSuggestionSectionView: View {
    var body: some View {
        
        VStack {
            
            Text("고객님을 위한 추천 메뉴")
                .font(.title2)
                .fontWeight(.medium)
                .frame(maxWidth: .infinity, alignment: .leading)
                .padding(.horizontal, 16.0)
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHStack {
                    ForEach(CoffeeMenu.sample) { menu in
                        MenuSuggestionItemView(imageName: menu.imageName, name: menu.name)
                    }
                }
                .padding(.horizontal, 16.0)
            }
        }
    }
}

struct MenuSuggestionItemView: View {
    let imageName: String
    let name: String
    
    var body: some View {
        VStack {
            Image(imageName)
                .resizable()
                .clipShape(Circle())
                .frame(width: 100.0, height: 100.0)
            Text(name)
                .font(.caption)
        }
    }
}

struct MenuSuggestionSectionView_Previews: PreviewProvider {
    static var previews: some View {
        MenuSuggestionSectionView()
    }
}
