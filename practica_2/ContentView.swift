//
//  ContentView.swift
//  practica_2
//
//  Created by CEDAM20 on 10/04/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
                
        NavigationStack{
            
            NavigationLink{
                LIstView()
            } label: {
                Text("Navegar")
            }
            
        }
      
    }
}





    
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
            
        }
    }
