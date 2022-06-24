//
//  ContentView.swift
//  GitTest
//
//  Created by Danny Wade on 24/06/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        ZStack {
            Color.orange.ignoresSafeArea()
            
            Text("Hello, Git")
                .foregroundColor(.white)
                .padding(.horizontal, 10)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
