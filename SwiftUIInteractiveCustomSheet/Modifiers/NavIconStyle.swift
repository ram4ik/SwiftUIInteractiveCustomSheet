//
//  NavIconStyle.swift
//  SwiftUIInteractiveCustomSheet
//
//  Created by ramil on 22.10.2019.
//  Copyright © 2019 com.ri. All rights reserved.
//

import SwiftUI


struct NavIconStyle: ViewModifier {
    func body(content: Content) -> some View {
        content.frame(width: 20, height: 20).foregroundColor(Color.black)
    }
}
