//
//  LevelbarGaugeView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import SwiftUI

struct LevelbarGaugeView: View {
    
    @State var totalRewards: Int
    @State var userGetRewards: Int

    var body: some View {
        
        HStack(alignment: .center, spacing: 10) {
            VStack(alignment: .leading, spacing: 10){
                Text("\(totalRewards - userGetRewards) ★ until Gold Level")
                    .font(.subheadline)
                    .foregroundColor(.accentColor)
                    
                GeometryReader { geometry in
                    ZStack(alignment: .leading) {
                        RoundedRectangle(cornerRadius: 12)
                            .frame(width: 230, height: 10)
                            .foregroundColor(Color(.systemGray))
                            .opacity(0.25)
                        
                        RoundedRectangle(cornerRadius: 12)
                            .frame(width: CGFloat(Double(userGetRewards) / Double(totalRewards)) * geometry.size.width, height: 10)
                            .foregroundColor(.accentColor)
                    } //: ZSTACK
                } //: GEOMETRY
                .frame(width: 230, height: 10)
            } //: VSTACK

            HStack {
                Text("\(userGetRewards)")
                    .font(.largeTitle)
                    .fontWeight(.medium)
                Text("/")
                    .font(.title2)
                    .foregroundColor(.gray)
                Text("\(totalRewards)★")
                    .font(.title2)
                    .foregroundColor(.accentColor)
            }
        }
    }
}

struct LevelbarGaugeView_Previews: PreviewProvider {
    static var previews: some View {
        LevelbarGaugeView(totalRewards: 25, userGetRewards: 17)
    }
}
