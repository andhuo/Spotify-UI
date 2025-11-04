//
//  ContentView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 10/29/25.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
            VStack {
                ExitView()
                
                Spacer(minLength: 20)
                
                SongView()
                    .padding(.horizontal)
                
                Spacer()
            }
        }
    }

#Preview {
    ContentView()
}
