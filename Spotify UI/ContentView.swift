//
//  ContentView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 10/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            LinearGradient(
                colors: [.gray.opacity(0.3), .black.opacity(0.9)],
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            
            VStack(spacing: 0) {
                ExitView()
                    .padding(.top, 20)
                    .padding(.horizontal)
                
                Spacer(minLength: 30)
                
                SongView()
                    .padding(.horizontal, 24)
                
                Spacer(minLength: 60)
                
                ControlView()
                    .padding(.bottom, 40)
            }
            .frame(maxHeight: .infinity, alignment: .center)
        }
    }
}

#Preview {
    ContentView()
}
