//
//  HederView.swift
//  LoginAppBootCamp
//
//  Created by Yoshida Shinji on 2022/09/09.
//

import SwiftUI

struct HederView: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(maxWidth: .infinity, maxHeight: 200)
            .font(.system(size: 70, weight: .bold, design: .default))
            .foregroundColor(.white)
            .background(Color(.systemBlue))
            .shadow(color: .gray, radius: 3)
    }
}

struct ButtonView: ViewModifier {
    func body(content: Content) -> some View {
        content
            .frame(width: 200, height: 60)
            .font(.largeTitle)
            .background(Color(.systemBlue))
            .foregroundColor(.white)
            .cornerRadius(15)
            .shadow(color: .gray, radius: 5)
        
    }
}
