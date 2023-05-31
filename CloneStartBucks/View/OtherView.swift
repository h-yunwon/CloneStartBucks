//
//  OtherView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import SwiftUI

struct OtherView: View {
    @State private var nickName:String = "hihihi"
    @State private var gridLayout: [GridItem] = [
        GridItem(.flexible()),
        GridItem(.flexible()),
        GridItem(.flexible()),
    ]
    
    let buttonData: [ButtonData]
    
    var body: some View {
        
        NavigationView {
            Group {
                VStack{
                    HStack {
                        Text("\(nickName.uppercased())")
                            .font(.title)
                            .fontWeight(.bold)
                            .foregroundColor(.accentColor)
                        Text("님")
                            .font(.title)
                            .fontWeight(.bold)
                        
                    }
                    Text("환영합니다!🙌🏻")
                        .font(.title)
                        .fontWeight(.bold)
                    
                    LazyVGrid(columns: gridLayout, alignment: .center) {
                        ForEach(buttonData) { data in
                            ButtonWithImageAndTextView(imageName: data.imageName, text: data.text)
                        }
                    }
                    .padding(.horizontal, 30)
                }//: HSTACK
            }//: VSTACK
            .navigationTitle("Other")
            .navigationBarTitleDisplayMode(.large)
            .toolbar {
                ToolbarItem(placement: .navigationBarTrailing) {
                    HStack {
                        Button(action: {
                            
                        }) {
                            Image(systemName: "bell")
                                .foregroundColor(.black)
                        }
                        
                        Button(action: {
                            
                        }) {
                            Image(systemName: "gearshape")
                                .foregroundColor(.black)
                        }
                    }
                }
            }//: TOOLBAR
        }//: GROUP
        .background()
    }//: NAVIGATION
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView(buttonData: [
            ButtonData(imageName: "star", text: "별 히스토리"),
            ButtonData(imageName: "newspaper", text: "전자영수증"),
            ButtonData(imageName: "cup.and.saucer", text: "나만의 메뉴"),
            ButtonData(imageName: "lock", text: "개인정보 관리"),
            ButtonData(imageName: "person.badge.shield.checkmark", text: "계정정보")
        ])
    }
}
