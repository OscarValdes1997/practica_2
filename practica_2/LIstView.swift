//
//  LIstView.swift
//  practica_2
//
//  Created by CEDAM20 on 28/03/23.
//

import SwiftUI

private let programeers1 =

[Programmer0(id: 1, name: "Oscar", Lenguajes: "Swift, C++ ", avatar: Image("demonio"),description: "HOLA MASTER 1" ),

 Programmer0(id: 2, name: "Ximena", Lenguajes: "Swift, C++, Playground ", avatar: Image(systemName:"person.fill"),description: "HOLA MASTER 2"),

 Programmer0( id: 3, name: "Miriam", Lenguajes: "Swift, C++, python", avatar: Image(systemName:"person.fill"),description: "HOLA MASTER 3"),
 Programmer0( id: 4, name: "Dany", Lenguajes: "C++", avatar: Image(systemName:"person.fill"),description: "HOLA MASTER 4"),
 
 Programmer0( id: 5, name: "Adriana", Lenguajes: "C++", avatar: Image(systemName:"person.fill"),description: "HOLA MASTER 5"),
 Programmer0( id: 6, name: "Andy", Lenguajes: "C++", avatar: Image(systemName:"person.fill"),description: "HOLA MASTER 5")]





struct LIstView: View {
    var body: some View {
        
        NavigationStack{
            List(programeers1, id: \.id) { Programmer0 in
                
                NavigationLink(destination:ListDetailView(programmer: Programmer0)){
                    RowView(programmer: Programmer0)
                    
                }
            }
            .navigationTitle("Programadores")
        }
    }
}

struct LIstView_Previews: PreviewProvider {
    static var previews: some View {
        LIstView()
    }
}
