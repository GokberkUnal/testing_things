//
//  ContentView.swift
//  dispatchqueue_test
//
//  Created by BİLGEM on 29.08.2023.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack {
            Image(systemName: "globe")
                .imageScale(.large)
                .foregroundColor(.accentColor)
            Text("Hello, ıhıuhı!")
            Button("Greeting", action: {
                greeting()
            })
        }
        .padding()
    }
    func greeting() {

        DispatchQueue.main.async {
            for i in 1...1000000{
                print(i)
            }
           }
    }
   
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
