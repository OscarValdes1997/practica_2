//
//  ContentView.swift
//  practica_2
//
//  Created by CEDAM20 on 10/04/23.
//

import SwiftUI



struct ContentView: View {
    
    @State var isModal: Bool = false
    
    var body: some View {
        
        VStack{
            NavigationStack{
              
                    Spacer()
                    Text(" Univerciadad Nacional Autonoma de Mexíco ").font(.title).fontWeight(.bold).multilineTextAlignment(.center).shadow(radius: 5)
                    
                    Image("unam").resizable().frame(width: 300,height: 300)
                    Spacer()
                
                Spacer()
                
                NavigationLink{
                    LIstView()
                    
                } label: {
                    Text("Comenzar").font(.largeTitle).fontWeight(.black).shadow(radius: 5)
                }
                VStack{
                    Spacer()
                    Text("Esta aplicacion esta diseñada por Oscar Valdes")
                        .font(.body)
                        .fontWeight(.bold)
                        .multilineTextAlignment(.center)
                    
                    Divider()
                }
                .padding()
            }
                Button("INFO") {
                    self.isModal = true
                    }.sheet(isPresented: $isModal, content: {
                    InfoView()
                        })
        }
        //.background(Color(.red))
    }
}
    
    struct ContentView_Previews: PreviewProvider {
        static var previews: some View {
            ContentView()
            
            
        }
    }
