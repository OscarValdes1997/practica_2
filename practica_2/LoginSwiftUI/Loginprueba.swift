//
//  Loginprueba.swift
//  practica_2
//
//  Created by CEDAM20 on 13/04/23.
//

import SwiftUI
struct SecureField<Label> where Label : View{
    @State private var username: String = ""
    @State private var password: String = ""
    
    var body: some View {
        TextField(
            "User name (email address)",
            text: $username)
        .autocapitalization(.none)
        .disableAutocorrection(true)
        .border(Color(UIColor.separator))
        SecureField(
            "Password",
            text: $password
        ) {
            handleLogin(username: username, password: password)
        }
        .border(Color(UIColor.separator))
}
struct Loginprueba: View {
        Text("Hola")
    }
    
    struct Loginprueba_Previews: PreviewProvider {
        static var previews: some View {
            Loginprueba()
        }
    }
}
