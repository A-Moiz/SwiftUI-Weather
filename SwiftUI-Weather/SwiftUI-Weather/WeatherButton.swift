//
//  WeatherButton.swift
//  SwiftUI-Weather
//
//  Created by Abdul Moiz on 09/09/2025.
//

import SwiftUI

struct WeatherButton: View {
    // MARK: Properties
    var title: String
    var textColor: Color
    var backgroundColor: Color
    
    var body: some View {
        Text(title)
            .frame(width: 280, height: 50)
            .background(backgroundColor.gradient)
            .foregroundStyle(textColor)
            .font(.system(size: 20, weight: .bold, design: .default))
            .clipShape(RoundedRectangle(cornerRadius: 10))
    }
}

#Preview {
    WeatherButton(title: "Test Title",
                  textColor: .white,
                  backgroundColor: .blue)
}
