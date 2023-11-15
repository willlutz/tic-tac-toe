//
//  ContentView.swift
//  tic tac toe
//
//  Created by will lutz on 11/14/23.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Text("Tic, Tac, Toe ")
                .font(.title).bold()
        }
        .preferredColorScheme (.dark)
        .padding()
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
