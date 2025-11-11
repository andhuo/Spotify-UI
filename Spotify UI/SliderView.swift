//
//  SliderView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 11/6/25.
//

import SwiftUI

struct SliderView: View {
    @State private var songProgress: Double = 0.0
    let songDuration: Double = 230.0
    
    var body: some View {
        VStack(spacing: 8) {
            Slider(value: $songProgress, in: 0...songDuration)
                .accentColor(.white)
                .padding(.horizontal, 24)
            
            HStack {
                Text("0:00")
                Spacer()
                Text("3:50")
            }
            .font(.caption)
            .foregroundColor(.gray)
            .padding(.horizontal, 24)
        }
    }
}

#Preview {
    SliderView()
}
