//
//  LoginView.swift
//  ToDoList
//
//  Created by Thomas Li on 2024-11-16.
//

import SwiftUI

struct LoginView: View {
    
    @State var email = ""
    @State var password = ""
    
    var body: some View {
        VStack{
            // Header
            HeaderView()
           
            
            // Login Form
            Form{
                TextField("Email Address", text: $email).textFieldStyle(RoundedBorderTextFieldStyle())
                SecureField("Password", text: $password).textFieldStyle(RoundedBorderTextFieldStyle())
                
                
                Button {
                    //Attempt log in
                } label: {
                    ZStack {
                        RoundedRectangle(cornerRadius: 10)
                            .foregroundColor(Color.blue)
                        
                        Text("Log In")
                            .foregroundColor(Color.white)
                            .bold()
                            
                    }
                }
            }
            
            // Create Account
            VStack {	
                Text("New around here?")
                Button("Create An Account") {
                    // Show registration
                }.padding(.bottom, 50)
            }
            .padding(.bottom, 50)
            
            Spacer()
        }
        
    }
}

#Preview {
    LoginView()
}
