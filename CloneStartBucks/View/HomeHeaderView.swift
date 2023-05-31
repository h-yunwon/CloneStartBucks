//
//  HomeHeaderView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/04/06.
//

import SwiftUI

struct HomeHeaderView: View {
    var body: some View {
        VStack {
            ZStack {
                Image("HomeBackGround")
                    .resizable()
                    .scaledToFit()
                    .frame(maxWidth: .infinity)
                
                Text("""
                세상을 더 아름답게 물들일
                새로운 봄이 찾아왔어요
                """)
                .font(.title)
                .frame(maxWidth: .infinity, alignment: .leading)
                .foregroundColor(.white)
                .padding(.horizontal, 16.0)
            }
            
            LevelbarGaugeView(totalRewards: 25, userGetRewards: 17)
            HeaderMenuView()
        }
    }
}

//struct RoundedBarGauge: View {
//    var value: CGFloat
//    var barWidth: CGFloat
//    var barHeight: CGFloat
//    var cornerRadius: CGFloat
//
//    var body: some View {
//        ZStack(alignment: .leading) {
//            RoundedRectangle(cornerRadius: cornerRadius)
//                .foregroundColor(Color.gray.opacity(0.3))
//                .frame(width: barWidth, height: barHeight)
//            RoundedRectangle(cornerRadius: cornerRadius)
//                .foregroundColor(.blue)
//                .frame(width: value * barWidth, height: barHeight)
//                .animation(.easeInOut(duration: 0.5), value: nil)
//        }
//        .padding(.vertical)
//    }
//}
    
    struct HomeHeaderView_Preview:PreviewProvider {
        static var previews: some View {
            HomeHeaderView()
        }
    }
