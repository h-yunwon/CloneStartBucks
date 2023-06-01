//
//  OtherButtonModel.swift
//  CloneStartBucks
//
//  Created by Yunwon Han on 2023/05/31.
//

import Foundation
import SwiftUI

struct ButtonData: Identifiable {
    let id = UUID()
    let imageName: String
    let text: String
    let link: AnyView
    
}
