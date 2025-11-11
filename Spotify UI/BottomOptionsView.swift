//
//  BottomOptionsView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 11/11/25.
//

import SwiftUI

struct BottomOptionsView: View {
    var body: some View {
        
        HStack{
            Image(systemName: "hifispeaker.and.homepod")
                .font(.title2)
            
            Spacer()
            
            Image(systemName: "square.and.arrow.up")
                .font(.title2)
            
            Spacer()
            
            Image(systemName: "text.line.last.and.arrowtriangle.forward")
                .font(.title2)
            
        }
        .foregroundColor(.white)
        .padding(.horizontal, 50)
        .padding(.bottom, 25)
    }
}

#Preview {
    ZStack {
        LinearGradient(colors: [.gray.opacity(0.3), .black.opacity(0.9)], startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
        VStack {
            Spacer()
            BottomOptionsView()
        }
    }
    .preferredColorScheme(.dark)
}
