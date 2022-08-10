//
//  ContentView.swift
//  Landmarks
//
//  Created by Parsa Shobany on 09/08/2022.
//

import SwiftUI

struct ContentView: View {
    var body: some View {
    VStack{
            MapView()
                .ignoresSafeArea(edges: .top)
                .frame(height: 300)
            CircleImage()
                .offset(y: -130)
                .padding(.bottom, -130)
            VStack (alignment: .leading) {
                Text("Trutle Rock")
                    .font(.title)
                    .foregroundColor(.green)
                HStack {
                    Text("Joshua Tree National Park")
                        .font(.subheadline)
                    .foregroundColor(.blue)
                    Spacer()
                    Text("California")
                        .font(.subheadline)
                        .foregroundColor(.red)
                }
                Divider()
                Text("About Trutle Rock")
                    .font(.title2)
                Text("Description Tect goes here.")
            }
            .padding()
            Spacer()
        }
    }
}

struct ContentView_Previews: PreviewProvider {
    static var previews: some View {
        ContentView()
    }
}
