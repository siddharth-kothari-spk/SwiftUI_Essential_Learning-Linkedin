//
//  HeaderView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack {
            Image("surfBanner")
                .resizable()
                .scaledToFit()
                .clipShape(Capsule())
            
            Text("Pizza Place Comapny")
                .font(.largeTitle)
                .foregroundStyle(.white)
        }
    }
}

#Preview {
    HeaderView()
}
