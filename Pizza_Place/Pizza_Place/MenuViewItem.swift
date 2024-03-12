//
//  MenuViewItem.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct MenuViewItem: View {
    var item: Int = 3
    var body: some View {
        HStack(alignment: .center, spacing: 15) {
            Image(systemName: "\(item).circle.fill")
            if let image = UIImage(named: "\(item)_sm") {
                Image(uiImage: image)
            }
            else {
                Image("surfboard_lg")
            }
            
            VStack(alignment: .leading) {
                Text("Margherita")
                Text("Description Item \(item): ")
                    .font(.subheadline)
                    .fontWeight(.semibold)
                Text("Less spicy, extra mushroom")
                    .font(.footnote)
                    .foregroundStyle(.gray)
            }
        }
    }
}

#Preview {
    MenuViewItem()
}
