//
//  HomeView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/25.
//

import SwiftUI

struct HomeView:View {
    var body: some View {

        ScrollView(.vertical, showsIndicators: false) {
            HomeHeaderView()
                .padding(.bottom, 10)
            
            LazyVStack(alignment: .center, spacing: 10, pinnedViews: .sectionHeaders) {

                Section(header: HeaderMenuView()) {
                    Spacer()
                    MenuSuggestionSectionView()
                        .padding(.horizontal, 13)
                        .padding(.bottom, 10)
                    
                    
                    Spacer()
                    
                    whatsNewsSectionView()
                        .padding(.horizontal, 13)
                        .padding(.bottom, 10)
                    
                    Spacer()
                    
                    whatsNewsSectionView()
                        .padding(.horizontal, 13)
                        .padding(.bottom, 10)
                }
                
            } //: VSTACK
        }//: SCROLL
        .ignoresSafeArea()
        .padding(.bottom, 10)
    }
}

struct HomeView_Previews: PreviewProvider {
    static var previews: some View {
        HomeView()
    }
}
