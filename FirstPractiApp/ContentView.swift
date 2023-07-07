//
//  ContentView.swift
//  FirstPractiApp
//
//  Created by Ivan Dario Quintero Torres on 8/03/23.
//

import SwiftUI
struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.red)
            Text("Bienvenido " + userName)
            Text("Este es otro texto adicional")
            Button("Aceptar")
                {
                /*@START_MENU_TOKEN@*//*@PLACEHOLDER=Action@*/ /*@END_MENU_TOKEN@*/
            }
        }
        //.padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
