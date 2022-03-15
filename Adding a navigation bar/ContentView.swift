//
//  ContentView.swift
//  Adding a navigation bar
//
//  Created by Franco Rodrigues on 10/9/21.
//

import SwiftUI

struct ContentView: View {
    
    var body: some View {
        NavigationView {
            Form {
                Text("Hello, world!")
        }
        .navigationBarTitle(Text("SwiftUI"))
        .background(Color.purple)

    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
}
