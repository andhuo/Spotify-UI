//
//  SongView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 10/29/25.
//

import SwiftUI

struct SongView: View {
    var body: some View {
        
        VStack{
            HStack{
                Image("Daniel Caesar Album Cover")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 300, height: 300)
                    .cornerRadius(10)
                    .padding()
            }
            
            
            Text("Hold Me Down")
                .font(.headline)
                .padding()
            
            Text("Daniel Caesar")
                .font(.caption)
                .padding()
            
        }

    }
}

#Preview {
    SongView()
}
