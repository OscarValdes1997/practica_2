//
//  InfoView.swift
//  practica_2
//
//  Created by CEDAM20 on 12/04/23.
//

import SwiftUI

struct InfoView: View {
    var body: some View {
        ZStack{
            VStack{
                Spacer()
                Image("capibara").resizable().frame(width: 300,height: 250)
                Text("Cargando..........")
                    .font(.headline)
                Spacer()
            }
        }
    }
}

struct InfoView_Previews: PreviewProvider {
    static var previews: some View {
        InfoView()
    }
}
