//
//  ExitView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 11/4/25.
//

import SwiftUI

struct ExitView: View {
    var body: some View {
        HStack{
            Image(systemName: "chevron.down")
                .font(.title3)
            
            Spacer()
            
            Text("Liked Songs")
                .font(.headline)
            
            Spacer()
            
            Image(systemName: "ellipsis")
                .font(.title3)
        }
        .padding(.horizontal)
        .padding(.top, 20)
    }
}

#Preview {
    ExitView()
}
