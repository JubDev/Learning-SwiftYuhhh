//
//  CircleImage.swift
//  Landmarks
//
//  Created by Jubilé Sani on 2025-09-09.
//

import SwiftUI

struct CircleImage: View {
    var body: some View {
        Image("JBA")
            .clipShape(Circle())
            .overlay {
                Circle().stroke(.green, lineWidth: 5)
            }
            .shadow(radius: 7)
    }
}

#Preview {
    CircleImage()
}
