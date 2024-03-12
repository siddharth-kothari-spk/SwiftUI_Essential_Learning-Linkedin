//
//  MenuView.swift
//  Pizza_Place
//
//  Created by Siddharth Kothari on 12/03/24.
//

import SwiftUI

struct MenuView: View {
    var body: some View {
        ScrollView {
            ForEach(1...10, id: \.self) { item in
                MenuViewItem()
            }
        }
    }
}

#Preview {
    MenuView()
}
