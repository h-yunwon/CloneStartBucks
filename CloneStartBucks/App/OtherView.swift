//
//  OtherView.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import SwiftUI

struct OtherView: View {
      
    var body: some View {
    
        NavigationView {
            ScrollView(.vertical) {
                VStack {

                    OtherHeaderView()
                        .padding(.bottom, 20)
                    
                    OtherMenuView()
                    
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
            }//: NAVIGATION
        }
    }
}

struct OtherView_Previews: PreviewProvider {
    static var previews: some View {
        OtherView()
    }
}
