//
//  ContentView.swift
//  Lab00
//
//  Created by Tecsup on 20/08/26.
//

import SwiftUI

struct ContentView: View {
    var body: some View { VStack(spacing:20){
    Image(systemName:"swift")
    .imageScale(.large)
    .foregroundStyle(.orange)
    .font(.system(size:60))

    Text("¡Hola,iOSAvanzado!")
    .font(.largeTitle)
    .fontWeight(.bold)

    Text("MiprimercommitdesdeXcode")
    .font(.subheadline)
    .foregroundColor(.gray)
    }
        Text("VersiónMANUAL-HechasinIA")
        .font(.headline)
        .foregroundColor(.blue)

    .padding()
    }

}

#Preview {
    ContentView()
}
