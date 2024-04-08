//
//  HeaderView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct HeaderView: View {
    var body: some View {
        ZStack(alignment: .trailing) {
            Image("surfBanner")
                .resizable()
                .scaledToFit()
                .clipShape(Capsule())
            
            Text("Pizza Place Comapny")
                .font(.custom("Georgia", size: 30, relativeTo: .title))
                .foregroundStyle(Color("testColor1"))
        }
    }
}

#Preview {
    HeaderView()
}
