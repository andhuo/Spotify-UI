//
//  SongView.swift
//  Spotify UI
//
//  Created by Andy Huoy on 10/29/25.
//

import SwiftUI

struct SongView: View {
    var body: some View {
        
        VStack(spacing: 24){
                Image("Daniel Caesar Album Cover")
                    .resizable()
                    .scaledToFit()
                    .frame(width: 340, height: 340)
                    .cornerRadius(10)
                    .padding(.top, 10)
            
            
            HStack(alignment: .top) {
                VStack(alignment: .leading, spacing: 6) {
                    Text("Hold Me Down")
                        .font(.system(size: 22, weight: .semibold))
                            .foregroundColor(.white)
                            .padding(.bottom, 2)
                              
                    Text("Daniel Caesar")
                            .font(.system(size: 16))
                            .foregroundColor(.gray)
                            
                            
                }
                
                Spacer()
                
                Button(action: {}) {
                    Image(systemName: "plus.circle")
                        .font(.title2)
                        .foregroundColor(.white)
                        .padding(.leading, 12)
                }
            }
            .padding(.horizontal, 40)
        }
    }
}
#Preview {
    ZStack {
        LinearGradient(colors: [.gray.opacity(0.4), .black.opacity(0.9)], startPoint: .top, endPoint: .bottom)
            .ignoresSafeArea()
        SongView()
    }
    .preferredColorScheme(.dark)
}
