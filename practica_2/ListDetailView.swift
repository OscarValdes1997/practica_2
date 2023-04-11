//
//  ListDetailView.swift
//  practica_2
//
//  Created by CEDAM20 on 29/03/23.
//

import SwiftUI

struct ListDetailView: View {
    
    var programmer: Programmer0
    
    var body: some View {
        VStack{
            programmer.avatar.resizable().frame(width: 200, height: 200).clipShape(Circle()).overlay(Circle().stroke(Color.black, lineWidth: 4)).shadow(color: Color.gray, radius: 5)
            Text(programmer.name).font(.largeTitle).shadow(color: Color.gray, radius: 5)
            Text(programmer.Lenguajes).font(.title).shadow(color: Color.gray, radius: 5)
            Spacer()
            Text(programmer.description)
                .font(.title2)
                .foregroundColor(Color.red).shadow(color : Color.gray, radius: 5)
            Spacer()
        }
    }
}

struct ListDetailView_Previews: PreviewProvider {
    static var previews: some View {
        ListDetailView(programmer: Programmer0(id: 1, name: "Oscar", Lenguajes: "Swift, C++ ", avatar: Image(systemName:"person.fill"), description: "Hola Master"))
    }
}
