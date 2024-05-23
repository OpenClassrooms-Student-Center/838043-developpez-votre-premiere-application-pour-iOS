//
//  BubbleView.swift
//  TheyMakeIt-POC2
//
//  Created by Amandine Cousin on 10/05/2024.
//

import SwiftUI

struct BubbleView: View {
    let titre: String
    
    var body: some View {
        Text(titre)
            .fontWeight(.bold)
            .padding(8)
            .background(RoundedRectangle(cornerRadius: 10).fill(.purple))
            .foregroundStyle(.white)
    }
}

#Preview {
    BubbleView(titre: "premiere developpeuse")
}
