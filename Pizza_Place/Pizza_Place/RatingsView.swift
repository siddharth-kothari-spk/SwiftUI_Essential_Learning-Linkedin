//
//  RatingsView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct RatingsView: View {
    var rating: Int
    var body: some View {
        HStack(content: {
            ForEach(1...6,id: \.self) { order in
                Image(systemName: order <= rating ? "fork.knife.circle.fill" : "circle")
            }
        })
       
    }
}

#Preview {
    RatingsView(rating: 3)
}
