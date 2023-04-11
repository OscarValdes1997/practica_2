//
//  RowView.swift
//  practica_2
//
//  Created by CEDAM20 on 28/03/23.
//

import SwiftUI

struct RowView: View {
    
    var programmer : Programmer0
    
    var body: some View {
        
        HStack{
            
            programmer.avatar.resizable().frame(width: 50 , height: 50).clipShape(Circle())
            VStack(alignment:. leading){
                Text(programmer.name)
                    .font(.title)
                Text(programmer.Lenguajes)
                    .fontWeight(.regular)
                    .foregroundColor(Color.red)
                
            }
            Spacer()
            
        }
    }
}

struct RowView_Previews: PreviewProvider {
    static var previews: some View {
        RowView(programmer: Programmer0(id: 1, name: "Oscar", Lenguajes: "Swift, C++ ", avatar: Image(systemName:"person.fill"), description: "texto nulo master"))
                
    }
}
