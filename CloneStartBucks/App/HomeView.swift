//
//  HomeView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/25.
//

import SwiftUI

struct HomeView:View {

    // MARK: - BODY
    var body: some View {

        ScrollView(.vertical, showsIndicators: false) {
            VStack {
                HomeHeaderView()
                    .padding(.bottom, 20)
                MenuSuggestionSectionView()
                    .padding(.horizontal, 10)
                    .padding(.bottom, 20)
                
                WhatsNewsSectionView()
                    .padding(.horizontal,10)
                    .padding(.bottom, 20)
            }
        }
        .edgesIgnoringSafeArea(.top)
    }
}

// MARK: - PREVIEW
struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
