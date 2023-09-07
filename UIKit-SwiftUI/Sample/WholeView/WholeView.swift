//
//  WholeView.swift
//  UIKit-SwiftUI
//
//  Created by DaiDai on 2023/9/8.
//

import SwiftUI

struct WholeView: View {
    var body: some View {
        ZStack {
            Color.pink
            Text("Whole View")
        }
        .ignoresSafeArea()
//        .navigationBarHidden(true)
    }
}

struct WholeView_Previews: PreviewProvider {
    static var previews: some View {
        WholeView()
    }
}
