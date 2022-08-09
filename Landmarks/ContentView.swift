//
//  ContentView.swift
//  Landmarks
//
//  Created by Parsa Shobany on 09/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
        VStack (alignment: .leading) {
            HStack {
                Text("Joshua Tree National Park")
                    .font(.subheadline)
                .foregroundColor(.blue)
                Spacer()
                Text("California")
                    .font(.subheadline)
                    .foregroundColor(.red)
            }
            Text("Hello, Parsa SwiftUI!")
                .font(.title)
                .foregroundColor(.green)
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
