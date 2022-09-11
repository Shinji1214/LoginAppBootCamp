//
//  ContentView.swift
//  LoginAppBootCamp
//
//  Created by Yoshida Shinji on 2022/09/08.
//

import SwiftUI

struct ContentView: View {
    @State private var email: String = ""
    @State private var password: String = ""
    @State private var userName: String = ""
    
    var body: some View {
        VStack {
            Text("Sign up")
                .modifier(HederView())
            
            Spacer()
            
            VStack(alignment: .leading,spacing: 30) {
                TextField("Email", text: $email)
                Divider()
                    .frame(width: 350)

                
                TextField("Password", text: $password)
                Divider()
                    .frame(width: 350)
                
                TextField("Username", text: $userName)
                Divider()
                    .frame(width: 350)
            }
            .padding()
            
            Spacer()
            
            
            Button{
                print("DEBUG:ユーザー登録")
            }label: {
                Text("Register")
                    .modifier(ButtonView())
            }

            Spacer()
        }
        
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
            .previewInterfaceOrientation(.portrait)
    }
}
