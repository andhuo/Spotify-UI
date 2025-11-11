//
//  ControlView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 11/4/25.
//

import SwiftUI

struct ControlView: View {
    var body: some View {
        HStack(spacing: 40){
            Image(systemName: "shuffle")
            Image(systemName: "backward.end.fill")
            
            ZStack {
                Circle()
                    .fill(Color.white)
                    .frame(width: 70, height: 70)
                Image(systemName: "play.fill")
                    .font(.system(size: 32, weight: .bold))
                    .foregroundColor(.black)
            }
            
            Image(systemName: "forward.end.fill")
            Image(systemName: "text.insert")
            
        }
        .font(.title2)
        .foregroundColor(.white)
    }
}

#Preview {
    ControlView()
}
