//
//  mmste.swift
//  practica_2
//
//  Created by CEDAM20 on 13/04/23.
//

import SwiftUI

struct mmste: View {
    var body: some View {
        VStack{
            Image("ixchel").resizable().frame(width: 370,height: 370)
                .clipShape(Circle())
                .overlay{
                    Circle().stroke(.white, lineWidth: 4)
                }
                .shadow(radius: 14)
                .padding()
            Text("¡¡PUES MMSTE!!")
                .font(.title)
                .fontWeight(.black)
        }
    }
}

struct mmste_Previews: PreviewProvider {
    static var previews: some View {
        mmste()
    }
}
