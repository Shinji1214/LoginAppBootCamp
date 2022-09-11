//
//  LoginView.swift
//  LoginAppBootCamp
//
//  Created by Yoshida Shinji on 2022/09/11.
//

import SwiftUI

struct LoginView: View {
    var body: some View {
        
        VStack{
            Text("Welcome")
                .modifier(HederView())
            
            Spacer()
            
            
            Text("Your user name")
                .font(.largeTitle)
                .padding()
            Text("UserName")
                .font(.title2)
                
            
            Spacer()
            
            
        }
    }
}

struct LoginView_Previews: PreviewProvider {
    static var previews: some View {
        LoginView()
    }
}
