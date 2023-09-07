//
//  SwiftUIView.swift
//  UIKit-SwiftUI
//
//  Created by DaiDai on 2023/9/7.
//

import SwiftUI

struct SwiftUIView: View {
    var body: some View {
        ZStack {
            Color.pink
            Text("SwiftUI View")
        }
        .ignoresSafeArea()
    }
}

struct SwiftUIView_Previews: PreviewProvider {
    static var previews: some View {
        SwiftUIView()
    }
}
