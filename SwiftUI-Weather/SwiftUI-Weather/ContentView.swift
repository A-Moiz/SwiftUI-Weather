//
//  ContentView.swift
//  SwiftUI-Weather
//
//  Created by Abdul Moiz on 07/09/2025.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        // MARK: Background
        ZStack {
            LinearGradient(gradient: Gradient(colors: [.blue, .white]),
                           startPoint: .topLeading,
                           endPoint: .bottomTrailing)
                .edgesIgnoringSafeArea(.all)
            
            // MARK: City name
            VStack {
                Text("Cupertino, CA")
                    .font(.system(size: 32, weight: .medium, design: .default))
                    .foregroundStyle(.white)
                    .padding()
                
                // MARK: Image + Text
                VStack(spacing: 10) {
                    Image(systemName: "cloud.sun.fill")
                        .renderingMode(.original)
                        .resizable()
                        .aspectRatio(contentMode: .fit)
                        .frame(width: 180, height: 180)
                    
                    Text("76°")
                        .font(.system(size: 70, weight: .medium))
                        .foregroundStyle(.white)
                }
                
                HStack {
                    VStack {
                        Text("TUE")
                        Image(systemName: "cloud.sun.fill")
                            .renderingMode(.original)
                            .resizable()
                            .aspectRatio(contentMode: .fit)
                            .frame(width: 40, height: 40)
                    }
                }
                Spacer()
            }
        }
    }
}

#Preview {
    ContentView()
}
