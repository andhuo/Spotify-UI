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
                gradient: Gradient(colors: [
                    Color(red: 0x84/255, green: 0x95/255, blue: 0xA0/255),
                    Color(red: 0x2F/255, green: 0x36/255, blue: 0x3D/255)
                ]),
                startPoint: .top,
                endPoint: .bottom
            )
            .ignoresSafeArea()
            
            VStack(spacing: 0) {
                ExitView()
                    .padding(.top, 12)

                Spacer(minLength: 20)

                SongView()
                    .padding(.top, 8)

                SliderView()
                    .padding(.top, 20)
                    .padding(.horizontal, 24)

                ControlView()
                    .padding(.top, 10)

                Spacer(minLength: 10)

                BottomOptionsView()
                    .opacity(0.9)
            }
            .frame(maxHeight: .infinity, alignment: .center)
        }
    }
}

#Preview {
    ContentView()
}
