//
//  whatsNewsSectionView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/06.
//

import SwiftUI

struct whatsNewsSectionView: View {
    var body: some View {
        
        VStack {
            
            HStack {
                Text("What's New")
                    .font(.title2)
                    .fontWeight(.medium)
                Spacer()
                Button("See all") {}
                    .tint(.green)
            }
            .padding(.horizontal, 16.0)
            
            ScrollView(.horizontal, showsIndicators: false) {
                LazyHStack(spacing: 16.0){
                    ForEach(WhatsNews.sample) { news in
                        whatsNewsItemView(imageName: news.imageName, title: news.title, description: news.description)
                    }
                }.padding(.horizontal, 16.0)
            }
        }
    }
}
                   
struct whatsNewsItemView: View {
        let imageName: String
        let title: String
        let description: String
        
        var body: some View {
            VStack() {
                Image(imageName)
                    .resizable()
                    .frame(height:150.0)
                Text(title)
                    .lineLimit(1)
                    .frame(maxWidth: .infinity, alignment: .leading)
                    .font(.headline)
                Text(description)
                    .lineLimit(2)
                    .font(.caption2)
                    .foregroundColor(.gray)
                    .frame(maxWidth: .infinity, alignment: .topLeading)
            }.frame(width: UIScreen.main.bounds.width - 200.0)
        }
}

struct whatsNewsSectionView_Previewss:PreviewProvider {
    static var previews: some View {
        whatsNewsSectionView()
    }
}
